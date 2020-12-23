#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "zforth.h"
#include "dds_zforth_callbacks.h"

char response[RESPONSE_MAX];
uint8_t responseLength = 0u;

// Below methods are declared by zforth itself.

zf_input_state zf_host_sys(zf_syscall_id id, const char *input)
{
    /* The core system callbacks */
    /* ATTENTION!! calling zf_pop() more than once in this function will corrupt interpreter stack */
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
            strcpy(&response[0], buf);
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
