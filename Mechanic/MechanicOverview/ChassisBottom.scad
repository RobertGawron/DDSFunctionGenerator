// This is model of bottom chassis.

module ChassisBottom_FrontPanel(Height)
{
    translate([-PCB_X/2 - CHASSIS_THICKNESS-COMPONENT_TOLERANCE,
                -PCB_Y/2,
                Height])
    {
        GenericFrontPanel();
    }
}

module ChassisBottom_SupportAroundPCB()
{
    linear_extrude(height = 2*CHASSIS_THICKNESS+PCB_Z_OFFSET, convexity = 10, twist = 0)
    {
        square([PCB_X+2*COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
    }
}

module ChassisBottom_SupportsAroundPCB()
{
    translate([-PCB_X/2 -COMPONENT_TOLERANCE,
                -PCB_Y/2-CHASSIS_THICKNESS-COMPONENT_TOLERANCE,
                0])
    {
        ChassisBottom_SupportAroundPCB();
    }

    translate([-PCB_X/2 - COMPONENT_TOLERANCE,
                PCB_Y/2+COMPONENT_TOLERANCE,
                0])
    {
        ChassisBottom_SupportAroundPCB();
    }
}

module ChassisBottom_PCBMountingHole()
{
    translate([0,
                0,
                CHASSIS_THICKNESS])
    {
        GenericChassis_InsertNutSocket(PCB_Z_OFFSET, false);
    }
}

module ChassisBottom_PCBBottomHolder()
{
    PCBBottomHolderThickness = 2;

    linear_extrude(height = PCB_Z_OFFSET, convexity = 10, twist = 0)
    {
        square([PCBBottomHolderThickness, PCB_Y]);
    }
}

module ChassisBottom_PCBBottomHolders()
{
    translate([-PCB_X/2,
                -PCB_Y/2,
                CHASSIS_THICKNESS])
    {
        ChassisBottom_PCBBottomHolder();
    }

    translate([PCB_X/2-1,
                -PCB_Y/2,
                CHASSIS_THICKNESS])
    {
        ChassisBottom_PCBBottomHolder();
    }
}

module ChassisBottom(Height)
{
    difference()
    {
        union()
        {
            GenericChassis(Height);
            ChassisBottom_FrontPanel(Height);
            ChassisBottom_SupportsAroundPCB();
            ChassisBottom_PCBMountingHole();
            ChassisBottom_PCBBottomHolders();

            InsertNutSockets(Height, false);
        }

        // add mounting for top and bottom chassis
        InsertNutSockets(Height, true);

                // add hole for USB socket
        TopHassisUsbYOffset = -2.4; // TODO parametrize it
        translate([PCB_X/2 + COMPONENT_TOLERANCE, 
                    USB_Y,
                    Height + TopHassisUsbYOffset])
        {
            rotate([90,0,90])
            {
                USBConnector();
            }
        }
    }
}