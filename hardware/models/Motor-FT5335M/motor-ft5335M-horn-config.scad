/* "Resolution" of arcs */
if(str($qual) != "undef"){
  $fn = $qual;
}else{
  $fn = 64;
}
/* Constants in mm */

HORN_WIDTH = 13.0;
HORN_HEIGHT = 5.0;
HORN_LENGTH = 54.5;
//HORN_RADIUS=39.6/2;
HORN_SCREW_RADIUS_1 = 11.9;
HORN_SCREW_RADIUS_2=HORN_SCREW_RADIUS_1+5.8;
HORN_SCREW_RADIUS_3=HORN_SCREW_RADIUS_2+5.8;

HORN_SCREW_RADIUS = 6.0;
HORN_SCREW_HOLE_DIAMETER = 2.5;
HORN_DEPTH_OFFSET = (BODY_DEPTH / 2) - 09.5;

HORN_HOLES_RADIUS = 1.5;

//SCREW_RADIUS = HOLE_RADIUS * 0.75;

MODEL_ACCURACY_BACKOFF = 1.0;
/* Plastic colour */
PRINT_COLOR = [0.2, 0.2, 0.2];
HORN_CENTER_HOLE_RADIES=7;