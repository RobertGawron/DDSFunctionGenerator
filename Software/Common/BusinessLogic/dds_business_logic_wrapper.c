#include "dds_business_logic_wrapper.h"

#include <stdint.h>

#include "dds_forth_scripts_loader.h"
#include "dds_zforth_callbacks.h"
#include "zforth.h"
#include "dds_user_interface.h"

void DDSBusinessLogicWrapper_Init()
{
    // TODO: maybe make a wrapper for those two?
    zf_init(1);
    zf_bootstrap();

    DDSForthScriptsLoader_Init();
    DDSForthScriptsLoader_Load();

    DDSUserInterface_Init();
}

char *DDSBusinessLogicWrapper_OnReceiveSCPICommand(char *request)
{
    responseLength = 0u;
    zf_result rv = zf_eval(request);

    // TODO: how forth errors should be handled? Need to dig deeper into SCPI protocol.
    const char *errorMessage = NULL;
    switch (rv)
    {
    case ZF_OK:
        break;

    case ZF_ABORT_INTERNAL_ERROR:
        errorMessage = "internal error";
        break;

    case ZF_ABORT_OUTSIDE_MEM:
        errorMessage = "outside memory";
        break;

    case ZF_ABORT_DSTACK_OVERRUN:
        errorMessage = "dstack overrun";
        break;

    case ZF_ABORT_DSTACK_UNDERRUN:
        errorMessage = "dstack underrun";
        break;

    case ZF_ABORT_RSTACK_OVERRUN:
        errorMessage = "rstack overrun";
        break;

    case ZF_ABORT_RSTACK_UNDERRUN:
        errorMessage = "rstack underrun";
        break;

    case ZF_ABORT_NOT_A_WORD:
        errorMessage = "not a word";
        break;

    case ZF_ABORT_COMPILE_ONLY_WORD:
        errorMessage = "compile-only word";
        break;

    case ZF_ABORT_INVALID_SIZE:
        errorMessage = "invalid size";
        break;

    case ZF_ABORT_DIVISION_BY_ZERO:
        errorMessage = "division by zero";
        break;

    default:
        errorMessage = "unknown error";
    }

    if (errorMessage)
    {
        //strcpy(&response[0], errorMessage);
    }

    return &response[0];
}
