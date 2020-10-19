#include "dds_buisness_logic_wrapper.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include "zforth.h"

#define RESPONSE_MAX 16u
char response[RESPONSE_MAX];

void DDSBuisnessLogicWrapper_Init()
{
    zf_init(1);
    zf_bootstrap();
    zf_eval(": . 1 sys ;");
}

char* DDSBuisnessLogicWrapper_OnReceiveSCPICommand(char* request)
{
    zf_eval(request);
    return &response[0];
}


zf_input_state zf_host_sys(zf_syscall_id id, const char *input)
{
    switch((int)id) 
    {
        case ZF_SYSCALL_EMIT:
        {
            // TODO
            zf_pop();
        } break;

        case ZF_SYSCALL_PRINT:
        {
            itoa(zf_pop(), response, 10);
        } break;
    }

    return ZF_INPUT_PASS_WORD;
}


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
