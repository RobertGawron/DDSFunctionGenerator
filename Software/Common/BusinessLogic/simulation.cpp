#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

#include <string>
#include <fstream>
#include <streambuf>
#include <iostream>

extern "C" {
	#include "zforth.h"


zf_input_state zf_host_sys(zf_syscall_id id, const char *input)
{
	char buf[16];

	switch((int)id) {

		case ZF_SYSCALL_EMIT:
			putchar((char)zf_pop());
			fflush(stdout);
			break;

		case ZF_SYSCALL_PRINT:
			itoa(zf_pop(), buf, 10);
			puts(buf);
			break;
	}

	return ZF_INPUT_PASS_WORD;
}


 zf_cell zf_host_parse_num(const char *buf)
{
	char *end;
        zf_cell v = strtol(buf, &end, 0);
	if(*end != '\0') {
                zf_abort(ZF_ABORT_NOT_A_WORD);
        }
        return v;
}	
}

static char buf[32000];

int main()
{
	/* Initialize zforth */

	zf_init(1);
	zf_bootstrap();
	zf_eval(": . 1 sys ;");
	uint8_t l = 0;

	std::ifstream SCPI("SCPI.fs");
	std::string contentSCPI((std::istreambuf_iterator<char>(SCPI)),
						std::istreambuf_iterator<char>());

	std::ifstream SCPICallbacks("SCPI.fs");
	std::string contentSCPICallbacks((std::istreambuf_iterator<char>(SCPICallbacks)),
						std::istreambuf_iterator<char>());


	for (auto &letter : contentSCPI) 
	{
		std::cout << letter;

		if(letter == 10 || letter == 13 || letter == 32) 
		{
			zf_eval(buf);
			l = 0;
		}
		else 
		{
			buf[l++] = letter;
		} 
	}

	for (auto &letter : contentSCPICallbacks) 
	{
		std::cout << letter;

		if(letter == 10 || letter == 13 || letter == 32) 
		{
			zf_eval(buf);
			l = 0;
		}
		else 
		{
			buf[l++] = letter;
		} 
	}
	/* Main loop: read words and eval */

	
	for(;;) {
		int c = getchar();
		putchar(c);
		if(c == 10 || c == 13 || c == 32) {
			zf_result r = zf_eval(buf);
			if(r != ZF_OK) puts("A");
			l = 0;
		} else if(l < sizeof(buf)-1) {
			buf[l++] = c;
		}

		buf[l] = '\0';
	}
}

