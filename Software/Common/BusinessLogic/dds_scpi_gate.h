#ifndef DDS_SCPI_GATE_H
#define DDS_SCPI_GATE_H

void DDSSCPIGate_Init();
void DDSSCPIGate_OnRequest(char* command);
char* DDSSCPIGate_OnResponse();

#endif