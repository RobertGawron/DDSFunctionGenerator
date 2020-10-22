#include "dds_scpi_gate.h"
#include "dds_buisness_logic_wrapper.h"

static char* DDSSCPIGate_SCPIResponse;

void DDSSCPIGate_Init()
{
}


void DDSSCPIGate_OnRequest(char* command)
{
    DDSSCPIGate_SCPIResponse = DDSBuisnessLogicWrapper_OnReceiveSCPICommand(command);
}


char* DDSSCPIGate_OnResponse()
{
    return DDSSCPIGate_SCPIResponse;
}

