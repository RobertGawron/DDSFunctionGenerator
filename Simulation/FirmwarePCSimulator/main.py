import sys
from datetime import datetime
from PyQt5.QtWidgets import QApplication, QMainWindow, \
    QPushButton, QTextBrowser, QLabel, QLineEdit
from PyQt5 import QtGui, uic
from device_under_test import DeviceUnderTest


class MainWindow(QMainWindow):
    def __init__(self):
        QMainWindow.__init__(self)

        self.dut = DeviceUnderTest()
        self.setupWidgets()
        self.onHWDisplayUpdate()
        self.show()

    def setupWidgets(self):
        uic.loadUi("gui.ui", self)

        self.WidgetGenerateGMPulse = \
            self.findChild(QPushButton, "WidgetGenerateGMPulse")
        self.WidgetLogger = self.findChild(QTextBrowser, "WidgetLogger")
        self.WidgetHWDisplay = self.findChild(QLabel, "WidgetHWDisplay")
        self.WidgetSendSCPI = self.findChild(QPushButton, "WidgetSendSCPI")
        self.WidgetSCPIToSend = self.findChild(QLineEdit, "WidgetSCPIToSend")

        self.WidgetPushHWKey.clicked.connect(self.onPressHWKey)
        self.WidgetSendSCPI.clicked.connect(self.onSendSCPI)

    def onSendSCPI(self):
        self.dut.sendSCPI(self.WidgetSCPIToSend.text())

        self.onReceiveSCPI()

    def onReceiveSCPI(self):
        logged_data = self.dut.receiveSCPI()
        local_timestamp = datetime.now()
        data_with_timestamp = "{}: {}".format(local_timestamp, logged_data)
        self.WidgetLogger.append(data_with_timestamp)

    def onPressHWKey(self):
        self.dut.pressKey()
        self.onHWDisplayUpdate()

    def onHWDisplayUpdate(self):
        display_pixel_on_color = "#6df8fc"
        display_pixel_off_color = "#14182b"

        display_length = self.dut.getDisplayLength()
        display_height = self.dut.getDisplayHeight()

        canvas = QtGui.QPixmap(display_length, display_height)
        canvas.fill(QtGui.QColor(display_pixel_off_color))

        self.WidgetHWDisplay.setPixmap(canvas)

        painter = QtGui.QPainter(self.WidgetHWDisplay.pixmap())
        pen = QtGui.QPen()
        pen.setWidth(1)

        for y in range(display_height):
            for x in range(display_length):
                if(self.dut.getDisplayPixelValue(x, y)):
                    pen.setColor(QtGui.QColor(display_pixel_on_color))
                    painter.setPen(pen)
                else:
                    pen.setColor(QtGui.QColor(display_pixel_off_color))
                    painter.setPen(pen)
                painter.drawPoint(x, y)

        painter.end()


if __name__ == "__main__":
    app = QApplication([])
    window = MainWindow()
    window.show()
    sys.exit(app.exec_())
