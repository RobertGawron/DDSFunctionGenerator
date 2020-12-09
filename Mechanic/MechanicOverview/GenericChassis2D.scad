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

module GenericChassis2D(Thickness)
{
    Chassis2DHalf(Thickness);

    rotate([0, 180, 0])
    {
        Chassis2DHalf(Thickness);
    }
}