
PCB_X_LENGTH = 80;
PCB_Y_LENGTH =  65;

BOTTOM_CHASSIS_THICKNESS = 3;
BOTTOM_CHASSIS_HEIGHT = 10;


// TODO move to common file for upper enclousure
SCREW_CONNECTORS_Y = 33.440;
SCREW_CONNECTORS_DY = 20.668;


module Enclousure()
{
    difference()
    {
        linear_extrude(height = BOTTOM_CHASSIS_HEIGHT, convexity = 10, twist = 0)
            square([PCB_X_LENGTH + 2*BOTTOM_CHASSIS_THICKNESS, PCB_Y_LENGTH + 2*BOTTOM_CHASSIS_THICKNESS]);

        translate([BOTTOM_CHASSIS_THICKNESS, BOTTOM_CHASSIS_THICKNESS, BOTTOM_CHASSIS_THICKNESS])
                linear_extrude(height = BOTTOM_CHASSIS_HEIGHT - BOTTOM_CHASSIS_THICKNESS, convexity = 10, twist = 0)
                    square([PCB_X_LENGTH , PCB_Y_LENGTH ]);
    }
}


module ScrewConnectors()
{
    translate([PCB_X_LENGTH+BOTTOM_CHASSIS_THICKNESS, SCREW_CONNECTORS_Y+BOTTOM_CHASSIS_THICKNESS, BOTTOM_CHASSIS_THICKNESS])
        linear_extrude(height = BOTTOM_CHASSIS_HEIGHT, convexity = 10, twist = 0)     
            square([BOTTOM_CHASSIS_THICKNESS, SCREW_CONNECTORS_DY]);
}

difference() {
    Enclousure();
    ScrewConnectors();
}