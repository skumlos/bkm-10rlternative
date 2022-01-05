#include "MCP23S17.h"
#include "YetAnotherPcInt.h"
#include "ButtonDefs.h"

// Direct IOs
#define GPIO_RESET        (A5)

#define CONTRAST_A        (8)
#define CONTRAST_B        (9)
#define BRIGHT_A          (10)
#define BRIGHT_B          (11)
#define CHROMA_A          (12)
#define CHROMA_B          (13)
#define PHASE_A           (24)
#define PHASE_B           (25)

#define U11_SS            (A4)
#define U12_SS            (A3)
#define U10_SS            (A2)
#define UART_RTS          (PD2)
#define UART_CTS          (PD3)

#define MENU_IN           (PD5)
#define ENTER_IN          (PD6)
#define UP_IN             (PD4)
#define DOWN_IN           (PD7)

// U11
#define CONTRAST_MANUAL (0x0001)
#define BRIGHT_MANUAL   (0x0002)
#define CHROMA_MANUAL   (0x0004)
#define PHASE_MANUAL    (0x0008)
#define DEGAUSS         (0x0040)
#define POWER           (0x0080)
#define ADDR_SAFE_AREA  (0x0400)
#define F2_F4           (0x0800)
#define F1_F3           (0x1000)
#define COMB_B          (0x2000)
#define APT_G           (0x4000)
#define MONO_R          (0x8000)

// U12
#define KEY9            (0x0001)
#define KEY0            (0x0002)
#define KEY_DEL         (0x0004)
#define KEY_ENTER       (0x0008)
#define VERT_BLUE_ONLY  (0x0010)
#define HORIZ_SYNC      (0x0020)
#define UNDERSCAN_16_9  (0x0040)
#define SHIFT           (0x0080)
#define KEY1            (0x0100)
#define KEY2            (0x0200)
#define KEY3            (0x0400)
#define KEY4            (0x0800)
#define KEY5            (0x1000)
#define KEY6            (0x2000)
#define KEY7            (0x4000)
#define KEY8            (0x8000)

// U10
#define LED_ADDR_SAFE_AREA  (0x0001)
#define LED_F2_F4           (0x0002)
#define LED_CONTRAST_MANUAL (0x0004)
#define LED_BRIGHT_MANUAL   (0x0008)
#define LED_CHROMA_MANUAL   (0x0010)
#define LED_PHASE_MANUAL    (0x0020)
#define GPIO_U10_UNUSED_1   (0x0040)
#define GPIO_U10_UNUSED_2   (0x0080)
#define LED_SHIFT           (0x0100)
#define LED_UNDERSCAN_16_9  (0x0200)
#define LED_HORIZ_SYNC      (0x0400)
#define LED_VERT_BLUE_ONLY  (0x0800)
#define LED_MONO_R          (0x1000)
#define LED_APT_G           (0x2000)
#define LED_COMB_B          (0x4000)
#define LED_F1_F3           (0x8000)

MCP mcp23s17_u10(4, U10_SS); // LEDS
MCP mcp23s17_u11(2, U11_SS);
MCP mcp23s17_u12(1, U12_SS);

enum CurrentBank {
  CB_INIT,
  CB_SWITCHES,
  CB_LEDS,
  CB_ENCODERS,
  CB_CC,
  CB_MT,
};

#define ENCODER_UPDATE_DELTA_MS (100)

CurrentBank currentBank = CB_INIT;

const uint8_t KEY         = 0x44;
const uint8_t BANK        = 0x49;

const uint8_t BANK_ENCODER[]  = { 0x45, 0x4E }; // IEN - Encoders
const uint8_t BANK_SWITCH[]   = { 0x53, 0x57 }; // ISW - Switches
const uint8_t BANK_LED[]      = { 0x4C, 0x45 }; // ILE - LEDS
const uint8_t BANK_CC[]       = { 0x43, 0x43 }; // ICC - Unknown
const uint8_t BANK_MT[]       = { 0x4D, 0x54 }; // IMT - Unknown

const uint8_t ENCODER_PHASE     = 0x03;
const uint8_t ENCODER_CHROMA    = 0x02;
const uint8_t ENCODER_BRIGHT    = 0x01;
const uint8_t ENCODER_CONTRAST  = 0x00;

const uint8_t POWER_ON[] = {KEY,0x33,0x31};

int U11;
int U12;
int prev_U11;
int prev_U12;

uint8_t portD = 0;
uint8_t prev_portD = portD;

int ledState = 0;
int prev_ledState = ledState;

uint8_t group2leds = 0x0;
uint8_t group3leds = 0x0;
uint8_t group4leds = 0x0;

void serialEvent() {
  uint8_t buf[3];
  if(Serial.available()) {
    int rcvd = Serial.readBytes(buf,3);
    if(rcvd != 3) return;    
    switch(buf[0]) {
      case KEY: {
          uint8_t* leds = NULL;
          switch(buf[1]) {
            case 0x02:
              leds = &group2leds;
            break;
            case 0x03:
              leds = &group3leds;
            break;
            case 0x04:
              leds = &group4leds;
            break;
            default:
            break;
          }
          if(leds != NULL) *leds = buf[2];
      }
      break;
      case BANK: {
        if(buf[1] == BANK_LED[0] &&
           buf[2] == BANK_LED[1])
        {
          currentBank = CB_LEDS;
        } else
        if(buf[1] == BANK_CC[0] &&
           buf[2] == BANK_CC[1])
        {
          currentBank = CB_CC;
          Serial.write(BANK);
          Serial.write(BANK_CC,2);
        } else
        if(buf[1] == BANK_MT[0] &&
           buf[2] == BANK_MT[1])
        {
          currentBank = CB_MT;
        }
      }
      break;
      default:
      break;
    }
  }
}

void update() {
  Serial.write(BANK);
  Serial.write(BANK_CC,2);
  Serial.write(BANK);
  Serial.write(BANK_MT,2);
  Serial.write(POWER_ON,3);  
}

struct Encoder {
  int8_t m_value;
  uint8_t m_id;
  uint8_t m_pinA;
  uint8_t m_pinB;
};

#define ENCODER_COUNT (4)

Encoder encoders[ENCODER_COUNT] = {
  { .m_value = 0, .m_id = ENCODER_CONTRAST, .m_pinA = CONTRAST_A, .m_pinB = CONTRAST_B  },
  { .m_value = 0, .m_id = ENCODER_BRIGHT,   .m_pinA = BRIGHT_A,   .m_pinB = BRIGHT_B    },
  { .m_value = 0, .m_id = ENCODER_CHROMA,   .m_pinA = CHROMA_A,   .m_pinB = CHROMA_B    },
  { .m_value = 0, .m_id = ENCODER_PHASE,    .m_pinA = PHASE_A,    .m_pinB = PHASE_B     }
};

void rotaryEncoderChanged(void* encoder, bool pinstate) {
  Encoder* e = (Encoder*)encoder;
  bool pinB = digitalRead(e->m_pinB);
  unsigned long ms = millis();

  if(pinB != pinstate) 
  {    
    ++(e->m_value);
  } else if(pinB == pinstate) {
    --(e->m_value);
  }
}

unsigned long nextEncoderCheck_ms = 0;

void reportEncoder(uint8_t encoder, int8_t value) {
  int8_t ticks = 0;
  if(value < 0) {
    if(value >= -3) {
      ticks = -1;
    } else {
      ticks = -127;
    }
  } else {
    if(value <= 3) {
      ticks = 1; 
    } else {
      ticks = 127;
    }
  }
  if(currentBank != CB_ENCODERS) {
    Serial.write(BANK);
    Serial.write(BANK_ENCODER,2);
    currentBank = CB_ENCODERS;
  }
  Serial.write(KEY);
  Serial.write(encoder);
  Serial.write(ticks);   
}

void checkEncoders() {
  for(int j = 0; j < ENCODER_COUNT; ++j) {
    Encoder& e = encoders[j];
    if(e.m_value != 0) {
      reportEncoder(e.m_id,e.m_value);
      e.m_value = 0;
    }
  }
}

void setup() {
  Serial.begin(38400);
  pinMode(GPIO_RESET, OUTPUT);
  pinMode(UART_RTS, OUTPUT);
  pinMode(UART_CTS, OUTPUT);
  
  pinMode(MENU_IN, INPUT);
  pinMode(ENTER_IN, INPUT);
  pinMode(UP_IN, INPUT);
  pinMode(DOWN_IN, INPUT);
  
  digitalWrite(GPIO_RESET, HIGH);
  digitalWrite(UART_RTS, HIGH);
  digitalWrite(UART_CTS, LOW);
  delay(100);
 
  for(int j = 0; j < ENCODER_COUNT; ++j) {
    Encoder& e = encoders[j];
    pinMode(e.m_pinA, INPUT);
    pinMode(e.m_pinB, INPUT);
    PcInt::attachInterrupt(e.m_pinA, rotaryEncoderChanged, (void*)&e, CHANGE);
  }

  mcp23s17_u10.begin();
  mcp23s17_u10.pinMode   (0B0000000000000000);
  mcp23s17_u10.pullupMode(0B0000000000000000);

  mcp23s17_u11.begin();
  mcp23s17_u11.pinMode   (0B1111110011001111);
  mcp23s17_u11.pullupMode(0B0000001100110000);

  mcp23s17_u12.begin();
  mcp23s17_u12.pinMode   (0B1111111111111111);
  mcp23s17_u12.pullupMode(0B0000000000000000);
  
  prev_U11 = mcp23s17_u11.digitalRead();
  prev_U12 = mcp23s17_u12.digitalRead();
  // "Flush" any garbage
  while (Serial.available()) Serial.read();
  update();
}

#define pressedU11(k) ((U11 & k) && !(prev_U11 & k))
#define pressedU12(k) ((U12 & k) && !(prev_U12 & k))
#define pressedPortD(k) ((portD & k) && !(prev_portD & k))

void pushButton(Button_t& b) {
  if(currentBank != CB_SWITCHES) {
    Serial.write(BANK);
    Serial.write(BANK_SWITCH,2);
    currentBank = CB_SWITCHES;
  }
  Serial.write(KEY);
  Serial.write(b.group);
  Serial.write(b.id);          
};

void updateLEDStates() {
  if(group2leds & B_PHASE_MANUAL.id) {
    ledState |= LED_PHASE_MANUAL;
  } else {
    ledState &= ~LED_PHASE_MANUAL;
  }

  if(group2leds & B_CHROMA_MANUAL.id) {
    ledState |= LED_CHROMA_MANUAL;
  } else {
    ledState &= ~LED_CHROMA_MANUAL;
  }

  if(group2leds & B_BRIGHT_MANUAL.id) {
    ledState |= LED_BRIGHT_MANUAL;
  } else {
    ledState &= ~LED_BRIGHT_MANUAL;
  }

  if(group2leds & B_CONTRAST_MANUAL.id) {
    ledState |= LED_CONTRAST_MANUAL;
  } else {
    ledState &= ~LED_CONTRAST_MANUAL;
  }

  if(group3leds & B_SHIFT.id) {
    ledState |= LED_SHIFT;
  } else {
    ledState &= ~LED_SHIFT;
  }

  if(group3leds & B_UNDERSCAN_16_9.id) {
    ledState |= LED_UNDERSCAN_16_9;
  } else {
    ledState &= ~LED_UNDERSCAN_16_9;
  }

  if(group3leds & B_HORIZ_SYNC.id) {
    ledState |= LED_HORIZ_SYNC;
  } else {
    ledState &= ~LED_HORIZ_SYNC;
  }

  if(group3leds & B_VERT_BLUE_ONLY.id) {
    ledState |= LED_VERT_BLUE_ONLY;
  } else {
    ledState &= ~LED_VERT_BLUE_ONLY;
  }

  if(group3leds & B_MONO_R.id) {
    ledState |= LED_MONO_R;
  } else {
    ledState &= ~LED_MONO_R;
  }

  if(group4leds & B_APT_G.id) {
    ledState |= LED_APT_G;
  } else {
    ledState &= ~LED_APT_G;
  }

  if(group4leds & B_COMB_B.id) {
    ledState |= LED_COMB_B;
  } else {
    ledState &= ~LED_COMB_B;
  }

  if(group4leds & B_F1_F3.id) {
    ledState |= LED_F1_F3;
  } else {
    ledState &= ~LED_F1_F3;
  }

  if(group4leds & B_F2_F4.id) {
    ledState |= LED_F2_F4;
  } else {
    ledState &= ~LED_F2_F4;
  }

  if(group4leds & B_SAFE_AREA_ADDR.id) {
    ledState |= LED_ADDR_SAFE_AREA;
  } else {
    ledState &= ~LED_ADDR_SAFE_AREA;
  }
}

void loop() {
  U11 = mcp23s17_u11.digitalRead();
  U12 = mcp23s17_u12.digitalRead();
  portD = PIND;

  if(pressedPortD(0x80))          pushButton(B_DOWN);             else
  if(pressedPortD(0x40))          pushButton(B_ENTER);            else
  if(pressedPortD(0x10))          pushButton(B_UP);               else
  if(pressedPortD(0x20))          pushButton(B_MENU);

  if(pressedU11(POWER))           pushButton(B_POWER);            else 
  if(pressedU11(DEGAUSS))         pushButton(B_DEGAUSS);          else
  if(pressedU11(CONTRAST_MANUAL)) pushButton(B_CONTRAST_MANUAL);  else
  if(pressedU11(BRIGHT_MANUAL))   pushButton(B_BRIGHT_MANUAL);    else
  if(pressedU11(CHROMA_MANUAL))   pushButton(B_CHROMA_MANUAL);    else
  if(pressedU11(PHASE_MANUAL))    pushButton(B_PHASE_MANUAL);     else
  if(pressedU11(ADDR_SAFE_AREA))  pushButton(B_SAFE_AREA_ADDR);   else
  if(pressedU11(F1_F3))           pushButton(B_F1_F3);            else
  if(pressedU11(F2_F4))           pushButton(B_F2_F4);            else
  if(pressedU11(COMB_B))          pushButton(B_COMB_B);           else
  if(pressedU11(APT_G))           pushButton(B_APT_G);            else
  if(pressedU11(MONO_R))          pushButton(B_MONO_R);           else

  if(pressedU12(SHIFT))           pushButton(B_SHIFT);            else 
  if(pressedU12(UNDERSCAN_16_9))  pushButton(B_UNDERSCAN_16_9);   else
  if(pressedU12(HORIZ_SYNC))      pushButton(B_HORIZ_SYNC);       else
  if(pressedU12(VERT_BLUE_ONLY))  pushButton(B_VERT_BLUE_ONLY);   else
  if(pressedU12(KEY0))            pushButton(B_KEY_0);            else
  if(pressedU12(KEY1))            pushButton(B_KEY_1);            else
  if(pressedU12(KEY2))            pushButton(B_KEY_2);            else
  if(pressedU12(KEY3))            pushButton(B_KEY_3);            else
  if(pressedU12(KEY4))            pushButton(B_KEY_4);            else
  if(pressedU12(KEY5))            pushButton(B_KEY_5);            else
  if(pressedU12(KEY6))            pushButton(B_KEY_6);            else
  if(pressedU12(KEY7))            pushButton(B_KEY_7);            else
  if(pressedU12(KEY8))            pushButton(B_KEY_8);            else
  if(pressedU12(KEY9))            pushButton(B_KEY_9);            else
  if(pressedU12(KEY_DEL))         pushButton(B_KEY_DEL);          else
  if(pressedU12(KEY_ENTER))       pushButton(B_KEY_ENT);

  updateLEDStates();
  if(ledState != prev_ledState) {
    mcp23s17_u10.digitalWrite(ledState);
    prev_ledState = ledState;
  }

  if(millis() >= nextEncoderCheck_ms) {
    checkEncoders();
    nextEncoderCheck_ms += ENCODER_UPDATE_DELTA_MS;
  }
  
  prev_U11 = U11;
  prev_U12 = U12;
  prev_portD = portD;
}
