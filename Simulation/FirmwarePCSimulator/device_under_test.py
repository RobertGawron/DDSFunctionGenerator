import ctypes
import os.path


class DeviceUnderTest:
    def __init__(self):
        dll_name = "simulation.so"
        dllabspath = \
            os.path.dirname(os.path.abspath(os.path.abspath(__file__))) \
            + os.path.sep + ".." + os.path.sep + ".." \
            + os.path.sep + "Software" + os.path.sep + "Common" \
            + os.path.sep + "BusinessLogic" + os.path.sep + dll_name

        self.dut = ctypes.CDLL(dllabspath)

        pathToSharedLibraryOfDUT = "../../Software/Common/BusinessLogic/"
        self.dut.Lib_Simulation_Init(pathToSharedLibraryOfDUT.encode())

    def sendSCPI(self, command):
        self.dut.Lib_Simulation_SendSCPIRequest.argtypes = \
            [ctypes.POINTER(ctypes.c_char)]

        return self.dut.Lib_Simulation_SendSCPIRequest(command.encode())

    def receiveSCPI(self):
        self.dut.Lib_Simulation_ReceiveSCPIResponse.restype = ctypes.c_char_p

        return self.dut.Lib_Simulation_ReceiveSCPIResponse()

    def pressKey(self):
        self.dut.Lib_Simulation_KeyPress()

    def getDisplayLength(self):
        self.dut.Lib_Simulation_GetDisplayLength.restype = ctypes.c_uint8
        return self.dut.Lib_Simulation_GetDisplayLength()

    def getDisplayHeight(self):
        self.dut.Lib_Simulation_GetDisplayHeight.restype = ctypes.c_uint8
        return self.dut.Lib_Simulation_GetDisplayHeight()

    def getDisplayData(self):
        self.dut.Lib_Simulation_GetDisplayContent.restype = \
            ctypes.POINTER(ctypes.c_uint8)

        return self.dut.Lib_Simulation_GetDisplayContent()

    def getDisplayPixelValue(self, x, y):
        """self.dut.Lib_Simulation_GetDisplayContent.restype = POINTER(c_uint8)
        display_data = self.dut.Lib_GMLoggerSIM_GetDisplayContent()

        # formula from SSD1306_DrawPixel()
        # SSD1306_Buffer[x + (y / 8) * SSD1306_WIDTH] |= 1 << (y % 8);
        cell = display_data[x + int(y / 8) * display_length]
        value = cell & (1 << (y % 8))

        return value
        """

        return 0
