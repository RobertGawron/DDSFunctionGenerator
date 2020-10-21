from ctypes import *
from ctypes.wintypes import *
import os.path

class DeviceUnderTest:
    def __init__(self):
        dll_name = "simulation.so"
        dllabspath = os.path.dirname(os.path.abspath(os.path.abspath(__file__))) + os.path.sep + \
            "..\\..\\Software" + os.path.sep + "Common" + os.path.sep + "BusinessLogic" + os.path.sep + dll_name
        
        self.dut = ctypes.CDLL(dllabspath)

        self.dut.Lib_Simulation_SendSCPIRequest.argtypes = [POINTER(c_char)]
        self.dut.Lib_Simulation_Init("../../Software/Common/BusinessLogic/".encode()) # TODO
 


    def sendSCPI(self, command):
        self.dut.Lib_Simulation_SendSCPIRequest.argtypes = [POINTER(c_char)]
        data = POINTER(c_uint8)()
        size = c_uint8()
        return self.dut.Lib_Simulation_SendSCPIRequest(command.encode())


    def receiveSCPI(self):
        self.dut.Lib_Simulation_ReceiveSCPIResponse.restype = c_char_p
        print ( self.dut.Lib_Simulation_ReceiveSCPIResponse() )
        return self.dut.Lib_Simulation_ReceiveSCPIResponse().decode()
