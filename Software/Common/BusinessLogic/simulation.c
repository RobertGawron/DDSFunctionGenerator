#include <stdint.h>

#include "dds_buisness_logic_wrapper.h"
#include "dds_scpi_gate.h"

#include "dds_forth_scripts_loader_sim.h"

uint8_t dummy;

__declspec(dllexport) void Lib_Simulation_Init(char* simulation_path)
{
    DDSForthScriptsLoaderSIM_SetForthScriptsPath(simulation_path);
    DDSBuisnessLogicWrapper_Init();
    DDSSCPIGate_Init();
   
}


__declspec(dllexport) char* Lib_Simulation_OnReceiveSCPICommand(char* request)
{
	return DDSBuisnessLogicWrapper_OnReceiveSCPICommand(request);
}


__declspec(dllexport) void Lib_Simulation_SendSCPIRequest(char* request)
{
    DDSSCPIGate_OnRequest(request);
}


__declspec(dllexport) char* Lib_Simulation_ReceiveSCPIResponse()
{
    return DDSSCPIGate_OnResponse();
}


__declspec(dllexport) void Lib_Simulation_KeyPress()
{

}

// TODO
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
