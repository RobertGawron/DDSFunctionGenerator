// This is model of panel where BNC, LCD and encoder are.

module GenericFrontPanel()
{
    linear_extrude(height = TOP_CHASSIS_HEIGHT-CHASSIS_THICKNESS, convexity = 10, twist = 0)
    {
        square([CHASSIS_THICKNESS, PCB_Y]);
    }
}