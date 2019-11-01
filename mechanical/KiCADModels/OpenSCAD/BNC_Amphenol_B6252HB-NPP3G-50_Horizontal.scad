// TODO correct values

CHASSIS_X_LENGTH = 14.8;
CHASSIS_Y_LENGTH = 14.8;
CHASSIS_Z_LENGTH = 14.8;

SOKET_OUTER_RADIUS = 11.0/2;
SOKET_INNER_RADIUS = 9.6/2;
SOCKET_LENGTH = 12;

SCREW_RADIUS = 6;
SCREW_LENGTH=10;

// Increase steps in render to have quality circles
$fs=0.01;

module Socket(){

translate([0,0,SOKET_OUTER_RADIUS])
    rotate([270, 0])
        linear_extrude(height = SOCKET_LENGTH, convexity = 10, twist = 0)
            union() {
                difference() {
                    circle(SOKET_OUTER_RADIUS);
                    circle(SOKET_INNER_RADIUS);
                }

                circle(1);
            }
}

module Screw() {
    translate([0,0,SCREW_RADIUS])
        rotate([270, 0])
            linear_extrude(height = SOCKET_LENGTH, convexity = 10, twist = 0)
                circle(SCREW_RADIUS);
}

module Chassis() {
    translate([-CHASSIS_Z_LENGTH/2,0,0])
    linear_extrude(height = CHASSIS_Z_LENGTH, convexity = 10, twist = 0)
        square([CHASSIS_X_LENGTH,CHASSIS_Y_LENGTH]);
}

union () {
    translate([0,CHASSIS_Z_LENGTH,2])

    Screw();
    Chassis();

    translate([0,SOCKET_LENGTH+CHASSIS_Z_LENGTH,2.5])
        Socket();
}
