#include "dds_user_interface.h"
#include "dds_user_interface_sim.h"
#include "dds_u8g2_callbacks.h"
#include <stdio.h> // TODO: for debug ony, remove later

u8g2_t u8g2;

uint8_t DDSUserInterface_DisplayBuffer[DDSUserInterface_DisplayHeight][DDSUserInterface_DisplayWidth];

void DDSUserInterface_Init()
{
    u8g2_Setup_ssd1306_i2c_128x64_noname_1(&u8g2, U8G2_R0, u8x8_byte_i2c, u8x8_gpio_and_delay_template);  // init u8g2 structure
    u8g2_InitDisplay(&u8g2); // send init sequence to the display, display is in sleep mode after this
    u8g2_SetPowerSave(&u8g2, 0); // wake up display

    // TODO this is here just for tests
    u8g2_FirstPage(&u8g2);
    uint8_t tile_offset = 0;

    do {

        // draw something
        u8g2_SetFont(&u8g2, u8g2_font_helvR08_tf);
        u8g2_DrawStr(&u8g2, 1, 10, "it works");
        u8g2_DrawBox(&u8g2, 0, 0, 127, 1);
        u8g2_DrawBox(&u8g2, 20, 20, 35, 35);
        u8g2_DrawBox(&u8g2, 0, 0, 12, 63);


        // let's try to receive the buffer, will be needed for simulation
        uint8_t *data = u8g2_GetBufferPtr(&u8g2);
        uint16_t buff_tile_width = u8g2_GetBufferTileWidth(&u8g2);
        uint16_t buff_tile_height = u8g2_GetBufferTileHeight(&u8g2);
        uint16_t buff_len = 8u * buff_tile_width * buff_tile_height;

        //printf("\n-- w: %d h: %d total: %d--\n", buff_tile_width, buff_tile_height, buff_len);

        // parse the data

        for(long x = 0; x < DDSUserInterface_DisplayWidth; x++)
        {
            uint16_t data_offset  = x;

            int px0 = data[data_offset] & 1;
            int px1 = (data[data_offset] & 2) >> 1;
            int px2 = (data[data_offset] & 4) >> 2;
            int px3 = (data[data_offset] & 8) >> 3;
            int px4 = (data[data_offset] & 16) >> 4;
            int px5 = (data[data_offset] & 32) >> 5;
            int px6 = (data[data_offset] & 64) >> 6;
            int px7 = (data[data_offset] & 128) >> 7;

            DDSUserInterface_DisplayBuffer[tile_offset][x] = px0;
            DDSUserInterface_DisplayBuffer[tile_offset + 1][x] = px1;
            DDSUserInterface_DisplayBuffer[tile_offset + 2][x] = px2;
            DDSUserInterface_DisplayBuffer[tile_offset + 3][x] = px3;
            DDSUserInterface_DisplayBuffer[tile_offset + 4][x] = px4;
            DDSUserInterface_DisplayBuffer[tile_offset + 5][x] = px5;
            DDSUserInterface_DisplayBuffer[tile_offset + 6][x] = px6;
            DDSUserInterface_DisplayBuffer[tile_offset + 7][x] = px7;
        }

        tile_offset+=8;

    } while (u8g2_NextPage(&u8g2));


#if 0
    // for debug, print the data on the stdout
    for(uint16_t y = 0; y < DDSUserInterface_DisplayHeight; y++)
    {
        for(uint16_t x = 0; x < DDSUserInterface_DisplayWidth; x++)
        {
            switch(DDSUserInterface_DisplayBuffer[y][x])
            {
                case 0:
                {
                    printf("_");
                } break;

                case 1:
                {
                    printf("*");
                } break;

                default:
                    printf("E");
            }

            if(x == (DDSUserInterface_DisplayWidth - 1u))
            {
                printf("\n");
            }
        }
    }
#endif    
}
