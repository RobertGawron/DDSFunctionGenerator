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
INSERT_NUT_HOLDER_RADIUS=INSERT_NUT_RADIUS + CHASSIS_THICKNESS;
INSERT_NUT_HOLDER_DIAMETER= 2*INSERT_NUT_HOLDER_RADIUS;

CHASSIS_CORNER_RADIUS = INSERT_NUT_RADIUS + CHASSIS_THICKNESS/2;
CHASSIS_CORNER_DIAMETER= 2*CHASSIS_CORNER_RADIUS;


DEBUG_CONNECTOR_X = 11 - COMPONENT_TOLERANCE;
DEBUG_CONNECTOR_DX = 29 + 2*COMPONENT_TOLERANCE;
DEBUG_CONNECTOR_DY = /*18*/20 + CHASSIS_CORNER_DIAMETER - COMPONENT_TOLERANCE;

include <GenericChassis.scad>;
include <GenericFrontPanel.scad>;
include <DebugPanel.scad>;
include <ChassisBottom.scad>;
include <ChassisTop.scad>;



// Increase steps in render to have quality circles
//$fs=0.1;
//$fn=30;


module PCB()
{
   import("PCB.stl");
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
    color("salmon")
    {
        ChassisBottom(BOTTOM_CHASSIS_HEIGHT);
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


// below is a dirty code to fast switch betwen different module instances
test1=true;
//test1=false;
if (test1)
{
    //Render_PCB();
   // Render_BottomChassis();
    Render_TopChassis();
    Render_DebugPanel();
}
else
{
    //Render_PCB();
    ChassisTop(TOP_CHASSIS_HEIGHT);
}