COMPONENT_TOLERANCE = 0.5; // compensate for printer tolerances

PCB_THICKNESS = 2;
PCB_X = 80;
PCB_Y =  65;

BOTTOM_CHASSIS_HEIGHT = 7;
TOP_CHASSIS_HEIGHT=25-BOTTOM_CHASSIS_HEIGHT;

CHASSIS_THICKNESS = 2;

PCB_Z_OFFSET = 3; // 3mm for PCB cearance between PCB and chassis

INSERT_NUT_DIAMETER=3.5;
INSERT_NUT_RADIUS=(INSERT_NUT_DIAMETER + COMPONENT_TOLERANCE)/2;
INSERT_NUT_LENGTH=3.5;

CHASSIS_CORNER_RADIUS = INSERT_NUT_RADIUS + CHASSIS_THICKNESS/2;
CHASSIS_CORNER_DIAMETER= 2*CHASSIS_CORNER_RADIUS;


DEBUG_CONNECTOR_X = 11 - COMPONENT_TOLERANCE;
DEBUG_CONNECTOR_DX = 29 + 2*COMPONENT_TOLERANCE;
DEBUG_CONNECTOR_DY = /*18*/20 + CHASSIS_CORNER_DIAMETER - COMPONENT_TOLERANCE;

include <GenericChassis2D.scad>;
// Increase steps in render to have quality circles
//$fs=0.1;
//$fn=30;


module PCB()
{
   import("PCB.stl");
}



module InsertNutSocket(isFull)
{
    difference()
    {
        circle(r=INSERT_NUT_RADIUS + CHASSIS_THICKNESS);

        if(!isFull)
        {
            circle(r=INSERT_NUT_RADIUS);
        }
    }
}

module InsertNutSockets(Height, isFull)
{
    Thickness = CHASSIS_THICKNESS;
    CHASSIS_X = PCB_X/2 + COMPONENT_TOLERANCE + Thickness;
    CHASSIS_Y = PCB_Y/2 + COMPONENT_TOLERANCE + Thickness;

    linear_extrude(height = Height, convexity = 10, twist = 0)
    {
        translate([CHASSIS_X - Thickness - INSERT_NUT_RADIUS,
                CHASSIS_Y + INSERT_NUT_RADIUS,
                0])
        {
            InsertNutSocket(isFull);
        }

        translate([CHASSIS_X - Thickness - INSERT_NUT_RADIUS,
                -CHASSIS_Y - INSERT_NUT_RADIUS,
                0])
        {
            InsertNutSocket(isFull);
        }

        translate([-CHASSIS_X + Thickness + INSERT_NUT_RADIUS,
                CHASSIS_Y + INSERT_NUT_RADIUS,
                0])
        {
            InsertNutSocket(isFull);
        }

        translate([-CHASSIS_X + Thickness + INSERT_NUT_RADIUS,
                -CHASSIS_Y - INSERT_NUT_RADIUS,
                0])
        {
            InsertNutSocket(isFull);
        }
    }
}

module Chassis3DBasic(Height)
{
    difference()
    {
        linear_extrude(height = Height, convexity = 10, twist = 0)
        {
            GenericChassis2D(CHASSIS_THICKNESS);
        }

        translate([0, 0, CHASSIS_THICKNESS])
        {
            linear_extrude(height = Height - CHASSIS_THICKNESS, convexity = 10, twist = 0)
            {
                GenericChassis2D(0);
            }
        }
        InsertNutSockets(Height, true);
    }

    InsertNutSockets(Height, false);
}

module FrontPanelBasic()
{
    linear_extrude(height = TOP_CHASSIS_HEIGHT, convexity = 10, twist = 0)
    {
        square([CHASSIS_THICKNESS, PCB_Y]);
    }
}

module Chassis3DTop(Height)
{ 
    // below values are taken from KiCad model

    SCREW_CONNECTOR_DX = 10 + COMPONENT_TOLERANCE;
    SCREW_CONNECTOR_Y = 1 - COMPONENT_TOLERANCE;
    SCREW_CONNECTOR_DY = 20.668 + 2*COMPONENT_TOLERANCE;

    difference()
    {
        union()
        {
            Chassis3DBasic(Height);


            // add screw for mounting debug panel
            DebugPanelSupportSize = 10;
            translate([-PCB_X/2+DEBUG_CONNECTOR_X+DEBUG_CONNECTOR_DX/2,
                    -PCB_Y/2+DEBUG_CONNECTOR_DY/2+COMPONENT_TOLERANCE,
                    0])
            {
                linear_extrude(height = CHASSIS_THICKNESS+INSERT_NUT_LENGTH, convexity = 10, twist = 0)
                {
                    translate([0,DebugPanelSupportSize/2,0])
                    square([DebugPanelSupportSize, DebugPanelSupportSize], center=true);
                    InsertNutSocket(false);
                }
            }

        }

        // add hole for ADC and power supply socket
        translate([PCB_Y/2 - COMPONENT_TOLERANCE,
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
            FrontPanelBasic();
        }
    }

    // around hole for ADC and power supply socket add eges to hide inside of the device
    linear_extrude(height = Height, convexity = 10, twist = 0)
    {
        translate([PCB_Y/2 - CHASSIS_THICKNESS - COMPONENT_TOLERANCE,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y - CHASSIS_THICKNESS,
                    0])
        {
            square([SCREW_CONNECTOR_DX + COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
        }

        translate([PCB_Y/2 - CHASSIS_THICKNESS - COMPONENT_TOLERANCE,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y + SCREW_CONNECTOR_DY,
                    0])
        {
            square([SCREW_CONNECTOR_DX + COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
        }

        translate([PCB_Y/2 - CHASSIS_THICKNESS - COMPONENT_TOLERANCE,
                    -SCREW_CONNECTOR_DY - SCREW_CONNECTOR_Y,
                    0])
        {
            square([CHASSIS_THICKNESS, SCREW_CONNECTOR_DY + CHASSIS_THICKNESS]);
        }
    }

    // add support bar for front panel
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


module LongHorizontalPCBSupport()
{
    linear_extrude(height = 2*CHASSIS_THICKNESS+PCB_Z_OFFSET, convexity = 10, twist = 0)
    {
        square([PCB_X+2*COMPONENT_TOLERANCE, CHASSIS_THICKNESS]);
    }
}

module Chassis3DBottom(Height)
{
    Chassis3DBasic(Height);

    // add front pannel
    translate([-PCB_X/2 - CHASSIS_THICKNESS-COMPONENT_TOLERANCE,
               -PCB_Y/2,
                2*CHASSIS_THICKNESS])
    {
        FrontPanelBasic();
    }

    // add PCB support
    translate([-PCB_X/2 -COMPONENT_TOLERANCE,
               -PCB_Y/2-CHASSIS_THICKNESS-COMPONENT_TOLERANCE,
                0])
    {
        LongHorizontalPCBSupport();
    }

    translate([-PCB_X/2 - COMPONENT_TOLERANCE,
               PCB_Y/2+COMPONENT_TOLERANCE,
                0])
    {
        LongHorizontalPCBSupport();
    }
}

module DebugPanelBasic(Height)
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
        Chassis3DBasic(Height);

        difference()
        {
            Chassis3DBasic(Height);
            DebugPanelBasic(Height);
        }
    }
}


module Render_DebugPanel()
{
    color("green")
    {
        translate([0,0,BOTTOM_CHASSIS_HEIGHT + TOP_CHASSIS_HEIGHT+5])
        {
            rotate([180,0,0])
            {
                DebugPanel(TOP_CHASSIS_HEIGHT);
            }
        }
    }
}

module Render_PCB()
{
    translate([0, 0, PCB_Z_OFFSET+CHASSIS_THICKNESS])
    {
        PCB();
    }
}

module Render_BottomChassis()
{
    color("red")
    {
        Chassis3DBottom(BOTTOM_CHASSIS_HEIGHT);
    }
}

module Render_TopChassis()
{
    color("yellow")
    {
        translate([0,0,BOTTOM_CHASSIS_HEIGHT + TOP_CHASSIS_HEIGHT])
        {
            rotate([180,0,0])
            {
                Chassis3DTop(TOP_CHASSIS_HEIGHT);
            }
        }
    }
}

test1=true;
//test1=false;
if (test1)
{
//Render_PCB();
Render_BottomChassis();
Render_TopChassis();
Render_DebugPanel();
}
else{
//Render_PCB();
Chassis3DTop(TOP_CHASSIS_HEIGHT);
}