// This is model of top chassis.

// below values are taken from KiCad model

SCREW_CONNECTOR_DX = 10 + COMPONENT_TOLERANCE;
SCREW_CONNECTOR_Y = 1 - COMPONENT_TOLERANCE;
SCREW_CONNECTOR_DY = 20.668 + 2*COMPONENT_TOLERANCE;

AdcPowerSupplyYOffset = PCB_X/2
                        - SCREW_CONNECTOR_DX
                        + CHASSIS_THICKNESS
                        - COMPONENT_TOLERANCE;

module ChassisTop_WallsAroundADCAndPowerSupplySocket(Height)
{
    linear_extrude(height = Height, convexity = 10, twist = 0)
    {
        translate([AdcPowerSupplyYOffset,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y - CHASSIS_THICKNESS,
                    0])
        {
            square([SCREW_CONNECTOR_DX + COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
        }

        translate([AdcPowerSupplyYOffset,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y + SCREW_CONNECTOR_DY,
                    0])
        {
            square([SCREW_CONNECTOR_DX + COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
        }

        translate([AdcPowerSupplyYOffset,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y,
                    0])
        {
            square([CHASSIS_THICKNESS, SCREW_CONNECTOR_DY + CHASSIS_THICKNESS]);
        }
    }
}

module ChassisTop_SupportFrontPanel()
{
    translate([-PCB_X/2 -COMPONENT_TOLERANCE,
               -PCB_Y/2,
                CHASSIS_THICKNESS])
    {
        linear_extrude(height = CHASSIS_THICKNESS, convexity = 10, twist = 0)
        {
            square([CHASSIS_THICKNESS, PCB_Y]);
        }
    }

}

module ChassisTop_DebugPanelMountingScrewSupport()
{

    DebugPanelSupportSize = 10;

    translate([-PCB_X/2+DEBUG_CONNECTOR_X+DEBUG_CONNECTOR_DX/2,
            -PCB_Y/2+DEBUG_CONNECTOR_DY/2+COMPONENT_TOLERANCE,
            0])
    {
        difference()
        {
            union()
            {
                translate([0,DebugPanelSupportSize/2,0])
                {
                    linear_extrude(height = CHASSIS_THICKNESS+INSERT_NUT_LENGTH, convexity = 10, twist = 0)
                    {
                        square([INSERT_NUT_HOLDER_DIAMETER, DebugPanelSupportSize], center=true);
                    }
                }
                GenericChassis_InsertNutSocket(CHASSIS_THICKNESS+INSERT_NUT_LENGTH, false);
            }

            // add hole for debug socket screw
            linear_extrude(height = CHASSIS_THICKNESS+INSERT_NUT_LENGTH, convexity = 10, twist = 0)
            {
                circle(r=INSERT_NUT_RADIUS);
            }
        }
    }
}

module Chassis3DTop(Height)
{
    difference()
    {
        union()
        {
            GenericChassis(Height);
            ChassisTop_DebugPanelMountingScrewSupport();
        }

        // add hole for ADC and power supply socket
        translate([AdcPowerSupplyYOffset,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y,
                    0])
        {
            linear_extrude(height = Height, convexity = 10, twist = 0)
            {
                square([SCREW_CONNECTOR_DX + CHASSIS_THICKNESS, SCREW_CONNECTOR_DY]);
            }
        }

        // add hole for flashing and UART sockets
        DebugPanel(Height);

        // add hole for front pannel
        translate([-PCB_X/2 - CHASSIS_THICKNESS-COMPONENT_TOLERANCE,
                   -PCB_Y/2,
                    CHASSIS_THICKNESS])
        {
            GenericFrontPanel();
        }
    }

    ChassisTop_WallsAroundADCAndPowerSupplySocket(Height);
    ChassisTop_SupportFrontPanel();

    // add nounting screws
    InsertNutSockets(Height, false);
}