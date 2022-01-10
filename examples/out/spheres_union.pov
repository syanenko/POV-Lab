#version 3.7;
global_settings { assumed_gamma 1 }
#include "shapes.inc"
#include "textures.inc"
#include "axis.inc"
camera {perspective angle 35
        location <12.0, 12.0, 12.0>
        right x*image_width/image_height
        look_at <0.0, 1.0, 0.0>}

light_source{< 1000.0, 1000.0, 2000.0> rgb<0.00, 0.40, 0.90>}

light_source{< 3000.0, 2000.0, 3000.0> rgb<0.80, 0.80, 0.80>}

#declare tex_axis_light = texture { Polished_Chrome
          pigment{ rgb<0.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_dark = texture { Polished_Chrome
          pigment{ rgb<0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


object{ AxisXYZ( 5.0, 5.0, 5.0,
        tex_axis_light, tex_axis_dark)}

plane {<1, 0, 0>, 0.00
        texture { Polished_Chrome
          pigment{ rgb<0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.1 metallic 0.2} }}
        scale<0.00, 0.00, 0.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

plane {<0, 1, 0>, 0.00
        texture { Polished_Chrome
          pigment{ rgb<0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.1 metallic 0.2} }}
        scale<0.00, 0.00, 0.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

plane {<0, 0, 1>, 0.00
        texture { Polished_Chrome
          pigment{ rgb<0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.1 metallic 0.2} }}
        scale<0.00, 0.00, 0.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

difference {
sphere {<0.00, 0.00, 1.00>, 2.00
        texture { Polished_Chrome
          pigment{ rgb<0.40, 0.80, 0.30>}
          finish { phong 1 reflection {0.20 metallic 0.1} }}
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<1.00, 1.00, 1.00>}

union {
sphere {<0.00, 0.00, 0.00>, 0.60
        texture { Polished_Chrome
          pigment{ rgb<1.00, 0.20, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<3.00, 1.00, 2.00>}

sphere {<0.00, 0.00, 0.00>, 0.80
        texture { Polished_Chrome
          pigment{ rgb<0.10, 0.30, 0.80>}
          finish { phong 1 reflection {0.10 metallic 0.8} }}
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<2.00, 2.00, 1.00>}

sphere {<0.00, 0.00, 0.00>, 1.00
        texture { Polished_Chrome
          pigment{ rgb<0.40, 0.80, 0.30>}
          finish { phong 1 reflection {0.20 metallic 0.1} }}
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<1.00, 2.00, 3.00>}

}

}

