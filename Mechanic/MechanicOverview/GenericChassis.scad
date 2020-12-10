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

    translate([CHASSIS_X - CHASSIS_THICKNESS - INSERT_NUT_RADIUS,
            CHASSIS_Y + INSERT_NUT_RADIUS,
            0])
    {
        circle(r=INSERT_NUT_RADIUS + CHASSIS_THICKNESS);
    }
}

module Chassis2DHalf(Thickness)
{
    Chassis2DQuarter(Thickness);

    rotate([180, 0, 0])
    {
        Chassis2DQuarter(Thickness);
    }
}

module GenericChassis2D(Thickness)
{
    Chassis2DHalf(Thickness);

    rotate([0, 180, 0])
    {
        Chassis2DHalf(Thickness);
    }
}



module GenericChassis_InsertNutSocket(Height, isFull)
{
    linear_extrude(height = Height, convexity = 10, twist = 0)
    {
        difference()
        {
            if(!isFull)
            {
                circle(r=INSERT_NUT_RADIUS + CHASSIS_THICKNESS);
            }

            circle(r=INSERT_NUT_RADIUS);
        }
    }
}

module InsertNutSockets(Height, isFull)
{
    Thickness = CHASSIS_THICKNESS;
    CHASSIS_X = PCB_X/2 + COMPONENT_TOLERANCE + Thickness;
    CHASSIS_Y = PCB_Y/2 + COMPONENT_TOLERANCE + Thickness;

    translate([CHASSIS_X - Thickness - INSERT_NUT_RADIUS,
            CHASSIS_Y + INSERT_NUT_RADIUS,
            0])
    {
        GenericChassis_InsertNutSocket(Height, isFull);
    }

    translate([CHASSIS_X - Thickness - INSERT_NUT_RADIUS,
            -CHASSIS_Y - INSERT_NUT_RADIUS,
            0])
    {
        GenericChassis_InsertNutSocket(Height, isFull);
    }

    translate([-CHASSIS_X + Thickness + INSERT_NUT_RADIUS,
            CHASSIS_Y + INSERT_NUT_RADIUS,
            0])
    {
        GenericChassis_InsertNutSocket(Height, isFull);
    }

    translate([-CHASSIS_X + Thickness + INSERT_NUT_RADIUS,
            -CHASSIS_Y - INSERT_NUT_RADIUS,
            0])
    {
        GenericChassis_InsertNutSocket(Height, isFull);
    }
}

module GenericChassis(Height)
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
    }
}