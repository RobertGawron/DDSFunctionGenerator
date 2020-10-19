#include <stdint.h>
#include "dds_buisness_logic_wrapper.h"

uint8_t dummy;

__declspec(dllexport) void Lib_Simulation_Init()
{

}

__declspec(dllexport) char* Lib_Simulation_OnReceiveSCPICommand(char* request)
{
	return DDSBuisnessLogicWrapper_OnReceiveSCPICommand(request);
}


__declspec(dllexport) void Lib_Simulation_GetLoggedData(uint8_t** buffer, uint16_t* size)
{

}

__declspec(dllexport) void Lib_Simulation_KeyPress()
{

}

__declspec(dllexport) uint8_t Lib_Simulation_GetDisplayLength()
{
    return 120;
}

__declspec(dllexport) uint8_t Lib_Simulation_GetDisplayHeight()
{
    return 64;
}

__declspec(dllexport) uint8_t* Lib_Simulation_GetDisplayContent()
{
    return &dummy;
}
