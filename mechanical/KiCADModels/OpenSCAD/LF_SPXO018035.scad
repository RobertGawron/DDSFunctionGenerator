// Values taken from datasheet
// https://www.tme.eu/Document/a279748d7142c2d68b83afb59e3ef975/LFSPXO018035.pdf
PAD_WIDTH        = 1.8;
PAD_HEIGHT       = 1.6;

CHASSIS_X_LENGTH = 7.2;
CHASSIS_Y_LENGTH = 5.2;
CHASSIS_Z_LENGTH = 1.4;

// Not very importnat values, no info in datasheet
LID_HEIGHT = 0.85;
LID_TO_EDGE_DISTANCE=0.45;

PAD_CIRCLE_RADIUS = 0.35;

// Increase steps in render to have quality circles
$fs=0.01;

module BottomPart() {
    difference() {
        square([CHASSIS_X_LENGTH,CHASSIS_Y_LENGTH]);
            
        union () {
            translate([PAD_WIDTH/2, CHASSIS_Y_LENGTH + PAD_CIRCLE_RADIUS/2, 0])
                circle(r=PAD_CIRCLE_RADIUS);

            translate([CHASSIS_X_LENGTH - PAD_WIDTH/2, CHASSIS_Y_LENGTH + PAD_CIRCLE_RADIUS/2, 0])
                circle(PAD_CIRCLE_RADIUS);

            translate([PAD_WIDTH/2, - PAD_CIRCLE_RADIUS/2, 0])
                circle(PAD_CIRCLE_RADIUS);

            translate([CHASSIS_X_LENGTH - PAD_WIDTH/2, - PAD_CIRCLE_RADIUS/2, 0])
                circle(PAD_CIRCLE_RADIUS);
        }
    }
}


module TopPart()
{
translate([LID_TO_EDGE_DISTANCE/2, LID_TO_EDGE_DISTANCE/2, 0])
    square([CHASSIS_X_LENGTH - LID_TO_EDGE_DISTANCE,CHASSIS_Y_LENGTH - LID_TO_EDGE_DISTANCE]);
}



union() {
linear_extrude(height = CHASSIS_Z_LENGTH-LID_TO_EDGE_DISTANCE, convexity = 10, twist = 0)
    BottomPart();

linear_extrude(height = CHASSIS_Z_LENGTH, convexity = 10, twist = 0)
    TopPart();
}