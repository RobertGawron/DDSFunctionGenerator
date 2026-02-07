#ifndef DDS_U8G2_CALLBACKS_H
#define DDS_U8G2_CALLBACKS_H

#include "u8g2.h"

// Use cammel-case to keep consistency with u8g2.

uint8_t u8x8_gpio_and_delay_template(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);
uint8_t u8x8_byte_i2c(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);

#endif
