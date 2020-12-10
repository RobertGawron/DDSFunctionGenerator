// This is model panel for UART and MCU sockets, it will be taken out for debugging and development.

module GenericDebugPanel(Height)
{
    translate([-PCB_X/2+DEBUG_CONNECTOR_X,
                ,-PCB_Y/2
                    + COMPONENT_TOLERANCE
                    - 2*CHASSIS_THICKNESS // TODO this is wrong
                    - DEBUG_CONNECTOR_DY/2
                    + CHASSIS_CORNER_DIAMETER,
                0])
    {
        linear_extrude(height = Height, convexity = 10, twist = 0)
        {
            square([DEBUG_CONNECTOR_DX, DEBUG_CONNECTOR_DY]);
        }
    }
}

module DebugPanel(Height)
{
    difference()
    {
        GenericChassis(Height);

        difference()
        {
            GenericChassis(Height);
            GenericDebugPanel(Height);
        }
    }
}
