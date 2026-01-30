// This is model of USB connector soket.

USB_LENGTH = 8;
USB_HEIGHT=3.5;
USB_Y = 24;//26.860;

module USBConnector()
{
linear_extrude(height = CHASSIS_THICKNESS, convexity = 10, twist = 0)
    square([USB_LENGTH, USB_HEIGHT]);
}
