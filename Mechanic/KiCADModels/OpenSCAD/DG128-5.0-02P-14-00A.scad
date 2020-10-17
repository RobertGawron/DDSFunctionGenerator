// Values taken from datasheet
// https://www.tme.eu/Document/2653ae3c3953812721c39bfb18cca9d2/dg128-5.0.pdf

CHASSIS_X_LENGTH = 10.0;
CHASSIS_Y_LENGTH = 10.0;
CHASSIS_Z_LENGTH = 14.1;

// Not very importnat values, no info in datasheet

CHASIS_TOP_EDGE_DEGREE = -10;
CHASIS_TOP_EDGE_Y_DISTANCE = 7;

SCREW_TO_EDGE_Y_DISTANCE = 5.0;

SCREW_Z_DEEPNES = 3.0;
SCREW_RADIUS = 2;
MOUNTING_CABLE_SIZE = 3;
MOUNTING_CABLE_TO_Y_OFFSET = 3;

// Increase steps in render to have quality circles
$fs=0.01;


module Chassis(){
    rotate([90,0,90])
        linear_extrude(height = CHASSIS_X_LENGTH, convexity = 10, twist = 0)  
            polygon([
                [0, 0], [0, 7], // front
                [2.5, CHASSIS_Z_LENGTH], [7.5, CHASSIS_Z_LENGTH], [CHASSIS_Y_LENGTH, 6], // top
                [CHASSIS_Y_LENGTH, 0]// rear 
            ]);
}

module screw(centerX){
    translate([0, 0, CHASSIS_Z_LENGTH-SCREW_Z_DEEPNES])
        linear_extrude(height = SCREW_Z_DEEPNES, convexity = 10, twist = 0)
                translate([centerX, SCREW_TO_EDGE_Y_DISTANCE, 0])
                    circle(r=SCREW_RADIUS);
}

module cableMounting(centerX){
    translate([centerX - MOUNTING_CABLE_SIZE/2, 0, MOUNTING_CABLE_TO_Y_OFFSET])
        linear_extrude(height = MOUNTING_CABLE_SIZE, convexity = 10, twist = 0)
            square([MOUNTING_CABLE_SIZE, MOUNTING_CABLE_SIZE]);
}

module Connector(){
    difference(){
        Chassis();

        // loop alow to modify component to have more than two connectors
        for(nodeXPlace = [2.5, 7.5])   
            union(){            
                screw(nodeXPlace);
                cableMounting(nodeXPlace);
            }
    }
}

Connector();
