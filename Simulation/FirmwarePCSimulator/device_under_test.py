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
        return self.dut.Lib_Simulation_ReceiveSCPIResponse()


    def pressKey(self):
        self.dut.Lib_Simulation_KeyPress()


    def getDisplayLength(self):
        self.dut.Lib_Simulation_GetDisplayLength.restype = c_uint8
        return self.dut.Lib_Simulation_GetDisplayLength()
    

    def getDisplayHeight(self):
        self.dut.Lib_Simulation_GetDisplayHeight.restype = c_uint8
        return self.dut.Lib_Simulation_GetDisplayHeight()


    def getDisplayData(self):
        self.dut.Lib_Simulation_GetDisplayContent.restype = POINTER(c_uint8)
        return self.dut.Lib_Simulation_GetDisplayContent()

    def getDisplayPixelValue(self, x, y):
        # note: this is not optimal data is fetched multiple times
        
        display_length = self.getDisplayLength()
        display_height = self.getDisplayHeight()

        """self.dut.Lib_Simulation_GetDisplayContent.restype = POINTER(c_uint8)
        display_data = self.dut.Lib_GMLoggerSIM_GetDisplayContent()

        # formula from SSD1306_DrawPixel()
        # SSD1306_Buffer[x + (y / 8) * SSD1306_WIDTH] |= 1 << (y % 8);
        cell = display_data[x + int(y / 8) * display_length]
        value = cell & (1 << (y % 8))

        return value"""

        return 0



