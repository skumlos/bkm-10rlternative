/*
 * This file is derived from NicoHood's PinChangeInterrupt Library
 * https://github.com/NicoHood/PinChangeInterrupt
 */

/*
 * Edited to work with Atmega328PB, 2022, Martin Hejnfelt (martin@hejnfelt.com)
 */

// include guard
#pragma once

//================================================================================
// Board Definitions
//================================================================================

// Microcontroller specific definitions

#if defined(__AVR_ATmega328__) || defined(__AVR_ATmega328P__) || defined(__AVR_ATmega168__) || defined(__AVR_ATmega88__)
// Arduino Uno
#define PCINT_INPUT_PORT0 PINB
#define PCINT_INPUT_PORT1 PINC
#define PCINT_INPUT_PORT2 PIND

#elif defined(__AVR_ATmega328PB__)
#define PCINT_INPUT_PORT0 PINB
#define PCINT_INPUT_PORT1 PINC
#define PCINT_INPUT_PORT2 PIND
#define PCINT_INPUT_PORT3 PINE

#elif defined(__AVR_ATmega2560__) || defined(__AVR_ATmega1280__) || defined(__AVR_ATmega640__)
// Arduino Mega/Mega2560
// special Port1 case, pins are on 2 HW Pin Ports (E,J)
#define PCINT_INPUT_PORT0 PINB
#define PCINT_INPUT_PORT2 PINK
#define PCINT_INPUT_PORT1 ((PINE & 0x01) | (PINJ << 1))

#elif defined(__AVR_ATmega32U4__) || defined(__AVR_ATmega16U4__)
// Arduino Leonardo/Micro
#define PCINT_INPUT_PORT0 PINB

#elif defined(__AVR_AT90USB82__) || defined(__AVR_AT90USB162__) || defined(__AVR_ATmega32U2__) || defined(__AVR_ATmega16U2__) || defined(__AVR_ATmega8U2__)
// u2 Series/HoodLoader2
// u2 Series has crappy pin mappings for port 1
#define PCINT_INPUT_PORT0 PINB
#define PCINT_INPUT_PORT1 (((PINC >> 6) & (1 << 0)) | ((PINC >> 4) & (1 << 1)) | ((PINC >> 2) & (1 << 2)) | ((PINC << 1) & (1 << 3)) | ((PIND >> 1) & (1 << 4)))

#elif defined(__AVR_ATtiny25__) || defined(__AVR_ATtiny45__) || defined(__AVR_ATtiny85__)
// Attiny x5
#define PCINT_INPUT_PORT0 PINB

#elif defined(__AVR_ATtiny13__)
// Attiny 13A
#define PCINT_INPUT_PORT0 PINB

#elif defined(__AVR_ATtiny24__) || defined(__AVR_ATtiny44__) || defined(__AVR_ATtiny84__)
// Attiny x4
#define PCINT_INPUT_PORT0 PINA
#define PCINT_INPUT_PORT1 PINB

#elif defined(__AVR_ATmega1284P__) || defined(__AVR_ATmega644P__)
// 1284p and 644p, special 4 port case
#define PCINT_INPUT_PORT0 PINA
#define PCINT_INPUT_PORT1 PINB
#define PCINT_INPUT_PORT2 PINC
#define PCINT_INPUT_PORT3 PIND

#elif defined(__AVR_ATtinyX41__) || defined(__AVR_ATtiny441__) || defined(__AVR_ATtiny841__)
// Attiny x41
#define PCINT_INPUT_PORT0 PINA
#define PCINT_INPUT_PORT1 PINB

#else // Microcontroller not supported
#error PinChangeInterrupt library does not support this MCU.
#endif
