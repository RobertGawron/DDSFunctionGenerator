// Values taken from datasheet
// https://www.tme.eu/pl/details/tf9x3x5-b15/ferryty-pierscieniowe/ferrocore/t9x3x5-b15/
EXTERNAL_DIAMETER = 4.5;
INTERNAL_DIAMETER = 2.5;
FERRITE_HEIGHT    = 3.0;

// Increase steps in render to have quality circles
$fs=0.01;


module RFAmplifierTransformer() {
    linear_extrude(height = FERRITE_HEIGHT, convexity = 10, twist = 0)
        difference() {
            circle(EXTERNAL_DIAMETER);
            circle(INTERNAL_DIAMETER);
        }
}

RFAmplifierTransformer();