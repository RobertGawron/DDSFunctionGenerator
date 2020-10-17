// Values taken from datasheet
// https://www.tme.eu/Document/82c09d7fbe22b420f67191e83ce17977/MX-73412-0110.pdf

CHASSIS_X_LENGTH = 2.6;
CHASSIS_Y_LENGTH =  2.6;
CHASSIS_Z_LENGTH = 0.36;

PAD_HEIGHT = 0.12;

CONNECTIOR_OUT_RING_RADIUS = 1.0;
CONNECTIOR_OUT_RING_WIDTH = 0.1;
CONNECTOR_INNER_RING_PIN_RADIUS = 0.25;

CONNECTOR_HEIGHT = 1.23 - CHASSIS_Z_LENGTH;


// Not very importnat values, no info in datasheet

// empty

// Increase steps in render to have quality circles
$fs=0.01;


module Chassis(){    
    linear_extrude(height = CHASSIS_Z_LENGTH, convexity = 10, twist = 0)  
        square([CHASSIS_X_LENGTH, CHASSIS_Y_LENGTH], center=true);
}

module outterRing(){
    linear_extrude(height = CONNECTOR_HEIGHT, convexity = 10, twist = 0)
        difference(){
            circle(r=CONNECTIOR_OUT_RING_RADIUS);
            circle(r=CONNECTIOR_OUT_RING_RADIUS - CONNECTIOR_OUT_RING_WIDTH);
        }
}

module innerRing()
{
    linear_extrude(height = CONNECTOR_HEIGHT, convexity = 10, twist = 0)
        circle(r=CONNECTOR_INNER_RING_PIN_RADIUS);
}

module Pads()
{
    PAD_TO_CENTER = 3.08/2;

    
    linear_extrude(height = PAD_HEIGHT, convexity = 10, twist = 0){
        polygon([[-0.3, PAD_TO_CENTER], [0.3, PAD_TO_CENTER],
                 [0.3, -PAD_TO_CENTER], [-0.3, -PAD_TO_CENTER]]);

        polygon([[PAD_TO_CENTER, -0.6], [PAD_TO_CENTER, 0.6],
                 [-PAD_TO_CENTER, 0.6], [-PAD_TO_CENTER, -0.6]]);
    }
}


//

module Connector(){
    Chassis();
    Pads();
    translate([0, 0, CHASSIS_Z_LENGTH]){
        outterRing();
        innerRing();
    }
}
 Pads();
Connector();


/*
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

    difference(){
        Chassis();

        // loop alow to modify component to have more than two connectors
        for(nodeXPlace = [2.5, 7.5])   
            union(){            
                screw(nodeXPlace);
                cableMounting(nodeXPlace);
            }
    }
*/
