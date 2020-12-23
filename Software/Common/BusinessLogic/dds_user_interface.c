#include "dds_user_interface.h"
#include "dds_u8g2_callbacks.h"
//views
#include "dds_view_main.h"
#include "dds_view_settings.h"

u8g2_t u8g2;

typedef struct DDSUserInterface_View_t
{
    void (*DDSUserInterface_Init)(void);
    void (*DDSUserInterface_Show)(void);
} DDSUserInterface_View_t;


typedef struct DDSUserInterface_ViewSelector_t
{
    const DDSUserInterface_View_t *views;
    const uint8_t viewsAmount;
    uint8_t currentViewIndex;

} DDSUserInterface_ViewSelector_t;

// add new views here
const DDSUserInterface_View_t DDSUserInterface_Views[] =
{
    { &DDSViewMain_Init, &DDSViewMain_Show }
    , { &DDSViewMain_Init, &DDSViewMain_Show }
};

static DDSUserInterface_ViewSelector_t DDSUserInterface_ViewSelector = {
    &DDSUserInterface_Views[0],
    sizeof(DDSUserInterface_Views) / sizeof(DDSUserInterface_Views[0]),
    0u
};

static void DDSUserInterface_Init_Views();
static void DDSUserInterface_Init_Graphic_Lib();
static void DDSUserInterface_Init_Set_Initail_View();

void DDSUserInterface_Init()
{
    DDSUserInterface_Init_Views();
    DDSUserInterface_Init_Graphic_Lib();
    DDSUserInterface_Init_Set_Initail_View();
}


void DDSUserInterface_OnKeyPress(DDS_Keyboard_Keys_t key)
{

}


void DDSUserInterface_Init_Views()
{
    for(uint8_t i = 0u; i < DDSUserInterface_ViewSelector.viewsAmount; i++)
    {
        (DDSUserInterface_ViewSelector.views[i].DDSUserInterface_Init)();
    }
}


void DDSUserInterface_Init_Graphic_Lib()
{
    u8g2_Setup_ssd1306_i2c_128x64_noname_1(&u8g2, U8G2_R0, u8x8_byte_i2c, u8x8_gpio_and_delay_template);  // init u8g2 structure
    u8g2_InitDisplay(&u8g2); // send init sequence to the display, display is in sleep mode after this
    u8g2_SetPowerSave(&u8g2, 0); // wake up display
}


void DDSUserInterface_Init_Set_Initail_View()
{
    const uint8_t index = DDSUserInterface_ViewSelector.currentViewIndex;
    (DDSUserInterface_ViewSelector.views[index].DDSUserInterface_Show)();
}
