#ifndef BUTTONDEFS_H
#define BUTTONDEFS_H

typedef struct {
  uint8_t group;
  uint8_t id;
} Button_t;

Button_t B_SHIFT          = { .group = 0x03, .id = 0x01 };
Button_t B_UNDERSCAN_16_9 = { .group = 0x03, .id = 0x02 };
Button_t B_HORIZ_SYNC     = { .group = 0x03, .id = 0x04 };
Button_t B_VERT_BLUE_ONLY = { .group = 0x03, .id = 0x08 };
Button_t B_MONO_R         = { .group = 0x03, .id = 0x10 };
Button_t B_APT_G          = { .group = 0x04, .id = 0x01 };
Button_t B_COMB_B         = { .group = 0x04, .id = 0x02 };
Button_t B_F1_F3          = { .group = 0x04, .id = 0x04 };
Button_t B_F2_F4          = { .group = 0x04, .id = 0x08 };
Button_t B_SAFE_AREA_ADDR = { .group = 0x04, .id = 0x10 };

Button_t B_UP             = { .group = 0x02, .id = 0x40 };
Button_t B_DOWN           = { .group = 0x02, .id = 0x80 };
Button_t B_MENU           = { .group = 0x02, .id = 0x10 };
Button_t B_ENTER          = { .group = 0x02, .id = 0x20 };

Button_t B_PHASE_MANUAL   = { .group = 0x02, .id = 0x08 };
Button_t B_CHROMA_MANUAL  = { .group = 0x02, .id = 0x04 };
Button_t B_BRIGHT_MANUAL  = { .group = 0x02, .id = 0x02 };
Button_t B_CONTRAST_MANUAL= { .group = 0x02, .id = 0x01 };

Button_t B_KEY_0          = { .group = 0x00, .id = 0x01 };
Button_t B_KEY_1          = { .group = 0x00, .id = 0x02 };
Button_t B_KEY_2          = { .group = 0x00, .id = 0x04 };
Button_t B_KEY_3          = { .group = 0x00, .id = 0x08 };
Button_t B_KEY_4          = { .group = 0x00, .id = 0x10 };
Button_t B_KEY_5          = { .group = 0x00, .id = 0x20 };
Button_t B_KEY_6          = { .group = 0x00, .id = 0x40 };
Button_t B_KEY_7          = { .group = 0x00, .id = 0x80 };
Button_t B_KEY_8          = { .group = 0x01, .id = 0x01 };
Button_t B_KEY_9          = { .group = 0x01, .id = 0x02 };
Button_t B_KEY_DEL        = { .group = 0x01, .id = 0x04 };
Button_t B_KEY_ENT        = { .group = 0x01, .id = 0x08 };

Button_t B_POWER          = { .group = 0x01, .id = 0x10 };
Button_t B_DEGAUSS        = { .group = 0x01, .id = 0x20 };

#endif // BUTTONDEFS_H
