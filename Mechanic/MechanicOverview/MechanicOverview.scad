COMPONENT_TOLERANCE = 0.5; // compensate for printer tolerances

PCB_THICKNESS = 2;
PCB_X = 80;
PCB_Y =  65;

BOTTOM_CHASSIS_HEIGHT = 5;
TOP_CHASSIS_HEIGHT=20;

CHASSIS_THICKNESS = 3;

PCB_Z_OFFSET = 3+CHASSIS_THICKNESS; // 3mm for Pclearance between PCB and chassis

INSERT_NUT_DIAMETER=3.5;
INSERT_NUT_RADIUS=(INSERT_NUT_DIAMETER + COMPONENT_TOLERANCE)/2;

CHASSIS_CORNER_RADIUS = INSERT_NUT_RADIUS + CHASSIS_THICKNESS/2;
CHASSIS_CORNER_DIAMETER= 2*CHASSIS_CORNER_RADIUS;

// Increase steps in render to have quality circles
$fs=0.01;
$fn=100;


module PCB()
{
   import("PCB.stl");
}

module Chassis2DQuarter(Thickness)
{
    CHASSIS_X = PCB_X/2 + COMPONENT_TOLERANCE + Thickness;
    CHASSIS_Y = PCB_Y/2 + COMPONENT_TOLERANCE + Thickness;

    polygon(points=[
        [0, 0],
        [CHASSIS_X, 0],
        [CHASSIS_X, CHASSIS_Y + CHASSIS_CORNER_DIAMETER/2 - Thickness/2],
        [CHASSIS_X - CHASSIS_CORNER_RADIUS - CHASSIS_THICKNESS/2, CHASSIS_Y + CHASSIS_CORNER_DIAMETER],
        [0, CHASSIS_Y + CHASSIS_CORNER_DIAMETER],
    ]);

}

module Chassis2DHalf(Thickness)
{
    Chassis2DQuarter(Thickness);

    rotate([180, 0, 0])
    {
        Chassis2DQuarter(Thickness);
    }
}

module Chassis2DFull(Thickness)
{
    Chassis2DHalf(Thickness);

    rotate([0, 180, 0])
    {
        Chassis2DHalf(Thickness);
    }
}

module InsertNutSocket(isFull)
{
    difference()
    {
        circle(r=INSERT_NUT_RADIUS + CHASSIS_THICKNESS);
        if(!isFull)
        circle(r=INSERT_NUT_RADIUS);
    }
}

module InsertNutSockets(Height, isFull)
{
    Thickness=CHASSIS_THICKNESS;
    CHASSIS_X = PCB_X/2 + COMPONENT_TOLERANCE + Thickness;
    CHASSIS_Y = PCB_Y/2 + COMPONENT_TOLERANCE + Thickness;

    linear_extrude(height = Height, convexity = 10, twist = 0)
    {
        translate([CHASSIS_X -Thickness-INSERT_NUT_RADIUS,
                CHASSIS_Y + INSERT_NUT_RADIUS,
                0])
            InsertNutSocket(isFull);

        translate([CHASSIS_X -Thickness-INSERT_NUT_RADIUS,
                -CHASSIS_Y - INSERT_NUT_RADIUS,
                0])
            InsertNutSocket(isFull);

        translate([-CHASSIS_X +Thickness+INSERT_NUT_RADIUS,
                CHASSIS_Y + INSERT_NUT_RADIUS,
                0])
            InsertNutSocket(isFull);

        translate([-CHASSIS_X +Thickness+INSERT_NUT_RADIUS,
                -CHASSIS_Y - INSERT_NUT_RADIUS,
                0])
            InsertNutSocket(isFull);
    }
}

module Chassis3DBasic(Height)
{
    difference()
    {
        linear_extrude(height = Height, convexity = 10, twist = 0)
        {
            Chassis2DFull(CHASSIS_THICKNESS);
        }

        translate([0, 0, CHASSIS_THICKNESS])
        {
            linear_extrude(height = Height - CHASSIS_THICKNESS, convexity = 10, twist = 0)
            {
                Chassis2DFull(0);
            }
        }
        InsertNutSockets(Height, true);
    }

    InsertNutSockets(Height, false);
}

module Chassis3DTop(Height)
{  
    SCREW_CONNECTOR_Y = 1;
    SCREW_CONNECTOR_DX = 10;
    SCREW_CONNECTOR_DY = 20.668;

    difference()
    {
        Chassis3DBasic(Height);

        translate([PCB_Y/2,-SCREW_CONNECTOR_DY-SCREW_CONNECTOR_Y,0])
            linear_extrude(height = Height, convexity = 10, twist = 0)
                square([SCREW_CONNECTOR_DX+CHASSIS_THICKNESS, SCREW_CONNECTOR_DY]);
    }
}


module Render_PCB()
{
    translate([0, 0, PCB_Z_OFFSET])
    PCB();
}

module Render_BottomChassis()
{
    color("red")
    {
        Chassis3DBasic(BOTTOM_CHASSIS_HEIGHT);
    }
}

module Render_TopChassis()
{
    color("yellow")
    {
        translate([0,0,BOTTOM_CHASSIS_HEIGHT+TOP_CHASSIS_HEIGHT])
        rotate([180,0,0])
        Chassis3DTop(TOP_CHASSIS_HEIGHT);
    }
}

test1=true;
if (test1)
{
Render_PCB();
Render_BottomChassis();
Render_TopChassis();
}
else{
Render_PCB();
Chassis3DTop(TOP_CHASSIS_HEIGHT);
}