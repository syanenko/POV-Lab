#version 3.7;
global_settings { assumed_gamma 1 }

#include "colors.inc"
#include "woods.inc"
#include "stones.inc"
#include "metals.inc"
#include "textures.inc"
#include "finish.inc"

camera {perspective angle 85
        location <3.0, -3.0, 3.0>
        right x*image_width/image_height
        look_at <0.0, 12.0, 0.0>}

light_source{< -1000.0, 1000.0, 1000.0> rgb<0.00, 0.40, 0.90>}

light_source{< 3000.0, -3000.0, 3000.0> rgb<0.80, 0.80, 0.80>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.80, 0.30>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.70, 0.70, 0.70> rotate<0.00, 0.00, 0.00> translate<1.00, 2.00, 1.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.80, 0.20, 0.30>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.30, 0.30, 0.30> rotate<0.00, 0.00, 0.00> translate<2.00, 3.00, 1.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.80, 0.30>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.50, 0.50, 0.50> rotate<0.00, 0.00, 0.00> translate<1.00, 3.00, 1.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.30, 0.80>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.80, 0.80, 0.80> rotate<0.00, 0.00, 0.00> translate<2.00, 3.00, 1.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.80, 0.30>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.20, 0.20, 0.20> rotate<0.00, 0.00, 0.00> translate<3.00, 3.00, 2.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.80, 0.20, 0.30>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.10, 0.10, 0.10> rotate<0.00, 0.00, 0.00> translate<4.00, 1.00, 3.00>}

sphere {<0,0,0>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.30, 0.80>}
          finish { phong 1 reflection {0.40 metallic 0.5} }}
        scale<0.30, 0.30, 0.30> rotate<0.00, 0.00, 0.00> translate<2.00, 3.00, 2.00>}

