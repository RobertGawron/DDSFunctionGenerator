#include <stdint.h>

#include "dds_business_logic_wrapper.h"
#include "dds_scpi_gate.h"
#include "dds_forth_scripts_loader_sim.h"
#include "dds_lib_export_defs.h"
#include "dds_user_interface_sim.h"



// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API void Lib_Simulation_Init(char* simulation_path)
{
    DDSForthScriptsLoaderSIM_SetForthScriptsPath(simulation_path);
    DDSBusinessLogicWrapper_Init();
    DDSSCPIGate_Init();
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API char* Lib_Simulation_OnReceiveSCPICommand(char* request)
{
    return DDSBusinessLogicWrapper_OnReceiveSCPICommand(request);
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API void Lib_Simulation_SendSCPIRequest(char* request)
{
    DDSSCPIGate_OnRequest(request);
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API char* Lib_Simulation_ReceiveSCPIResponse()
{
    return DDSSCPIGate_OnResponse();
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API void Lib_Simulation_KeyPress()
{
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API uint8_t Lib_Simulation_GetDisplayLength()
{
    return DDSUserInterface_DisplayWidth;
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API uint8_t Lib_Simulation_GetDisplayHeight()
{
    return DDSUserInterface_DisplayHeight;
}


// cppcheck-suppress unusedFunction - exported function used by python apps
MODULE_API uint8_t* Lib_Simulation_GetDisplayContent()
{
    return &DDSUserInterface_DisplayBuffer[0][0];
}
