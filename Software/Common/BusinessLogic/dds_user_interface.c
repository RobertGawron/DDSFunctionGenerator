#include "dds_user_interface.h"
#include "dds_u8g2_callbacks.h"
#include <stdio.h> // TODO: for debug ony, remove later

u8g2_t u8g2;

void DDSUserInterface_Init()
{
    u8g2_Setup_ssd1306_i2c_128x64_noname_2(&u8g2, U8G2_R0, u8x8_byte_i2c, u8x8_gpio_and_delay_template);  // init u8g2 structure
    u8g2_InitDisplay(&u8g2); // send init sequence to the display, display is in sleep mode after this
    u8g2_SetPowerSave(&u8g2, 0); // wake up display

   // TODO this is here just for tests
    u8g2_FirstPage(&u8g2);
    //u8g2_SetFontPosCenter(&u8g2);
    u8g2_SetFont(&u8g2, u8g2_font_helvR08_tf);
    u8g2_DrawStr(&u8g2, 1, 10, "doesnt work");
    u8g2_DrawBox(&u8g2, 0, 0, 127, 1);
    u8g2_DrawBox(&u8g2, 20, 20, 35, 35);
    u8g2_DrawBox(&u8g2, 0, 0, 1, 30);

    // those needs to be later, after buffer was copied for simulation 
    u8g2_SendBuffer(&u8g2);
    //u8g2_NextPage(&u8g2);

    // let's try to receive the buffer, will be needed for simulation
    uint8_t *data = u8g2_GetBufferPtr(&u8g2);

    uint16_t buff_tile_width = u8g2_GetBufferTileWidth(&u8g2);
    uint16_t buff_tile_height = u8g2_GetBufferTileHeight(&u8g2);
    uint16_t buff_len = 8u * buff_tile_width * buff_tile_height;

    printf("\n-- w: %d h: %d total: %d--\n", buff_tile_width, buff_tile_height, buff_len);

    const uint16_t display_height = 64u;
    const uint16_t display_width = 128u;

    uint8_t mb[display_height][display_width];

    // parse the data
    for(long y = 0; y < display_height; y+=8)
    {
        for(long x = 0; x < display_width; x++)
        {
            
            uint16_t data_offset  = (x*1)+(y*16);

            int px0 = data[data_offset] & 1;
            int px1 = (data[data_offset] & 2) >> 1;
            int px2 = (data[data_offset] & 4) >> 2;
            int px3 = (data[data_offset] & 8) >> 3;
            int px4 = (data[data_offset] & 16) >> 4;
            int px5 = (data[data_offset] & 32) >> 5;
            int px6 = (data[data_offset] & 64) >> 6;
            int px7 = (data[data_offset] & 128) >> 7;
        
            mb[y][x] = px0;
            mb[y + 1][x] = px1;
            mb[y + 2][x] = px2;
            mb[y + 3][x] = px3;
            mb[y + 4][x] = px4;
            mb[y + 5][x] = px5;
            mb[y + 6][x] = px6;
            mb[y + 7][x] = px7;
        }
    }

    // for debug, print the data on the stdout
    for(uint16_t y = 0; y<display_height; y++)
    {
        for(uint16_t x = 0; x<display_width; x++)
        {
            switch(mb[y][x])
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

            if(x == (display_width - 1u))
            {
                printf("\n");
            }
        }
    }

}
