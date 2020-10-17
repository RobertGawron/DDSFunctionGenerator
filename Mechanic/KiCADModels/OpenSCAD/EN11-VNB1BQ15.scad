// Values taken from datasheet
// https://www.tme.eu/Document/a279748d7142c2d68b83afb59e3ef975/LFSPXO018035.pdf

CHASSIS_Y_SHAFT_CENTER = 6.5;

CHASSIS_X_LENGTH = 11.7;
CHASSIS_Y_LENGTH = 7.25 + CHASSIS_Y_SHAFT_CENTER;
CHASSIS_Z_LENGTH = 5.9;

// Not very importnat values, no info in datasheet

//   |
//   |---------|        |----|
//             |--------| SH |
//   SHAFT_1    SHAFT_2   AF |
//             |--------| T_3|
//   |---------|        |----|
//   |

// TODO: correct values
SHAFT_1_RADIUS = 7.0/2;
SHAFT_1_HEIGHT = 7;

SHAFT_2_RADIUS = 5.0/2.0;
SHAFT_2_HEIGHT = 1;

SHAFT_3_RADIUS = 7.0/2.0;
SHAFT_3_HEIGHT = 5;


// Increase steps in render to have quality circles
$fs=0.01;


module Enclousure()
{
    linear_extrude(height = CHASSIS_Z_LENGTH, convexity = 10, twist = 0)
        square([CHASSIS_X_LENGTH,CHASSIS_Y_LENGTH]);
}



module ShaftIndent()
{
    SHAFT_INDENTATION_X = 1.0;
    SHAFT_INDENTATION_Z = SHAFT_2_HEIGHT + SHAFT_3_HEIGHT; // TODO correct value

    translate([0, 0, SHAFT_1_HEIGHT + SHAFT_2_HEIGHT/2])
        linear_extrude(height = SHAFT_1_HEIGHT, convexity = 10, twist = 0)
            square([SHAFT_INDENTATION_X,CHASSIS_Y_LENGTH], center=true);
}

module ShaftCylinder()
{
    union(){
        // shaft 1
        linear_extrude(height = SHAFT_1_HEIGHT, convexity = 10, twist = 0)
            circle(SHAFT_1_RADIUS);

        // shaft 2
        translate([0, 0, SHAFT_1_HEIGHT])
            linear_extrude(height = SHAFT_2_HEIGHT, convexity = 10, twist = 0)
                circle(SHAFT_2_RADIUS);

        // shaft 3
        translate([0, 0, SHAFT_1_HEIGHT+SHAFT_2_HEIGHT])
            linear_extrude(height = SHAFT_3_HEIGHT, convexity = 10, twist = 0)
                circle(SHAFT_3_RADIUS);
    }
}

module Shaft()
{
    rotate([0,0,45]) // give it a nice look
        difference(){
            ShaftCylinder();
            ShaftIndent();
        }
}

module Encoder(){
    rotate([90, 0, 0]){
        Enclousure();
            translate([CHASSIS_X_LENGTH/2, CHASSIS_Y_SHAFT_CENTER, CHASSIS_Z_LENGTH])                    
                Shaft();
    }
}

Encoder();
