#ifndef DDS_USER_INTERFACE_H
#define DDS_USER_INTERFACE_H

#include "dds_keyboard_keys.h"
#include "u8g2.h"

extern u8g2_t u8g2;

void DDSUserInterface_Init();
void DDSUserInterface_OnKeyPress(DDS_Keyboard_Keys_t key);

#endif
