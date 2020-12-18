#include "dds_buisness_logic_wrapper.h"

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "dds_forth_scripts_loader.h"
#include "zforth.h"
#include "u8g2.h"

#define RESPONSE_MAX 16u
char response[RESPONSE_MAX];
uint8_t responseLength = 0u;


void DDSBuisnessLogicWrapper_Init()
{
    zf_init(1);
    zf_bootstrap();

    DDSForthScriptsLoader_Init();
    DDSForthScriptsLoader_Load();

    // TODO this is here just for tests
    u8g2_t u8g2; // a structure which will contain all the data for one display

    u8g2_Setup_ssd1306_i2c_128x64_noname_2(&u8g2, U8G2_R0, u8x8_byte_sw_i2c, 0);  // init u8g2 structure
    //u8g2_InitDisplay(&u8g2); // send init sequence to the display, display is in sleep mode after this,
    //u8g2_SetPowerSave(&u8g2, 0); // wake up display
}


char* DDSBuisnessLogicWrapper_OnReceiveSCPICommand(char* request)
{
    responseLength = 0u;
    zf_result rv = zf_eval(request);

    const char *errorMessage = NULL;
    switch(rv)
    {
        case ZF_OK: break;

        case ZF_ABORT_INTERNAL_ERROR: errorMessage = "internal error"; break;

        case ZF_ABORT_OUTSIDE_MEM: errorMessage = "outside memory"; break;

        case ZF_ABORT_DSTACK_OVERRUN: errorMessage = "dstack overrun"; break;

        case ZF_ABORT_DSTACK_UNDERRUN: errorMessage = "dstack underrun"; break;

        case ZF_ABORT_RSTACK_OVERRUN: errorMessage = "rstack overrun"; break;

        case ZF_ABORT_RSTACK_UNDERRUN: errorMessage = "rstack underrun"; break;

        case ZF_ABORT_NOT_A_WORD: errorMessage = "not a word"; break;

        case ZF_ABORT_COMPILE_ONLY_WORD: errorMessage = "compile-only word"; break;

        case ZF_ABORT_INVALID_SIZE: errorMessage = "invalid size"; break;

        case ZF_ABORT_DIVISION_BY_ZERO: errorMessage = "division by zero"; break;

        default: errorMessage = "unknown error";
    }

    if(errorMessage)
    {
        //strcpy(&response[0], errorMessage);
    }

    return &response[0];
}


// cppcheck-suppress unusedFunction - eused by zforth lib
zf_input_state zf_host_sys(zf_syscall_id id, const char *input)
{
    /* The core system callbacks */
    /* ATENTION!! calling zf_pop() more than once in this function will corupt interpreter stack */
    switch((int)id)
    {
        case ZF_SYSCALL_EMIT:
        {
            printf("ZF_SYSCALL_EMIT\n");
            zf_cell data = zf_pop();
            response[responseLength] = data;
            responseLength++;
        } break;

        case ZF_SYSCALL_PRINT:
        {
            printf("ZF_SYSCALL_PRINT\n");
            zf_cell data = zf_pop();
            sprintf(&response[responseLength], ZF_CELL_FMT " ", data);
            responseLength += 2; // one for data plus one for whitespace after it
        }   break;

        case ZF_SYSCALL_TELL:
        {
            // TODO this is untested
            printf("ZF_SYSCALL_TELL\n");
            zf_cell len = zf_pop();
            void *buf = (uint8_t *)zf_dump(NULL) + (int)zf_pop();
            (void)fwrite(buf, 1, len, stdout);
            //fflush(stdout);
            printf("[%s]\n", buf);
            strcpy(response[0], buf);
        } break;


        /* Application specific callbacks */

        case ZF_SYSCALL_USER + 0:
            // TODO
            break;

        default:
            printf("unhandled syscall %d\n", id);
            break;
    }

    //printf("zf_host_sy resp (%s)\n", response);

    return ZF_INPUT_INTERPRET;
}


// cppcheck-suppress unusedFunction - eused by zforth lib
zf_cell zf_host_parse_num(const char *buf)
{
    char *end;
    zf_cell v = strtol(buf, &end, 0);
    if(*end != '\0')
    {
        zf_abort(ZF_ABORT_NOT_A_WORD);
    }

    return v;
}

