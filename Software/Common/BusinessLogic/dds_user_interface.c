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
    u8g2_SetFontPosCenter(&u8g2);
    u8g2_SetFont(&u8g2, u8g2_font_helvR08_tf);
    u8g2_DrawStr(&u8g2, 10, 0, "II 8");

    // those needs to be later, after buffer was copied for simulation 
    u8g2_SendBuffer(&u8g2);
    //u8g2_NextPage(&u8g2);

    // let's try to receive the buffer, will be needed for simulation
    uint8_t *data = u8g2_GetBufferPtr(&u8g2);

//  u8g2.getBufferTileHeight() * u8g2.getBufferTileWidth(). 
    uint16_t buff_tile_width = u8g2_GetBufferTileWidth(&u8g2);
    uint16_t buff_tile_height = u8g2_GetBufferTileHeight(&u8g2);
    uint16_t buff_len = 8u * buff_tile_width * buff_tile_height;



    printf("\n-- w: %d h: %d total: %d--\n", buff_tile_width, buff_tile_height, buff_len);
    for(long i=0; i< buff_len; i++)
    {

        if(((i*8) % 128) == 0)
        {
            //printf(" -- %d\n", i);
            printf("\n");
        }

        int px0 = data[i] & 1;
        int px1 = (data[i] & 2) >> 1;
        int px2 = (data[i] & 4) >> 2;
        int px3 = (data[i] & 8) >> 3;
        int px4 = (data[i] & 16) >> 4;
        int px5 = (data[i] & 32) >> 5;
        int px6 = (data[i] & 64) >> 6;
        int px7 = (data[i] & 128) >> 7;

        printf("%c %c %c %c %c %c %c %c "
            ,(px0==0 ? '_' : 'X')
            ,(px1==0 ? '_' : 'X')
            ,(px2==0 ? '_' : 'X')
            ,(px3==0 ? '_' : 'X')
            ,(px4==0 ? '_' : 'X')
            ,(px5==0 ? '_' : 'X')
            ,(px6==0 ? '_' : 'X')
            ,(px7==0 ? '_' : 'X')
            );
        //printf("%d \n", data[i]);
        
       //printf("%d\n", i*8);
    }
}
