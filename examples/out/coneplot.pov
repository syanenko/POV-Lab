#version 3.7;
#include "povlab.inc"
#include "textures.inc"
#include "glass.inc"
#include "golds.inc"
global_settings { assumed_gamma 1 }

camera { perspective         angle 35
         location <90.00, 90.00, -30.00>
         right x * image_width / image_height
         look_at <0.00, -8.00, -10.00>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< 90.0, 30.0, 90.0> rgb<0.90, 0.90, 0.90> shadowless}
#declare tex_axis_odd = texture { Polished_Chrome
          pigment{ rgb <0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_axis_even = texture { Polished_Chrome
          pigment{ rgb <1.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

object{ axis_xyz( 50.00, 50.00, 50.00, 0.30,
        tex_axis_odd, tex_axis_even, tex_axis_even, tex_axis_even) }

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

plane { <1, 0, 0>, 0.00
        texture { tex_plane_red }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

plane { <0, 1, 0>, 0.00
        texture { tex_plane_green }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

plane { <0, 0, 1>, 0.00
        texture { tex_plane_blue }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

#declare coneplot_alpha = 0.3;
#declare coneplot_interior = interior {ior 1.5};
#declare coneplot_finish = finish   {Glossy};
union {
cone {<1.00, 1.00, 1.00>, 0.01, <1.06, 1.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 1.00>, 0.01, <1.06, 1.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 1.00>, 0.02, <1.13, 5.10, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 1.00>, 0.02, <1.13, 5.10, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 1.00>, 0.04, <1.32, 9.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 1.00>, 0.04, <1.32, 9.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 1.00>, 0.07, <1.52, 12.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 1.00>, 0.07, <1.52, 12.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 1.00>, 0.08, <1.58, 16.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 1.00>, 0.08, <1.58, 16.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 1.00>, 0.02, <1.16, 20.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 1.00>, 0.02, <1.16, 20.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 1.00>, 0.03, <0.77, 24.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 1.00>, 0.03, <0.77, 24.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 1.00>, 0.07, <0.50, 29.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 1.00>, 0.07, <0.50, 29.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 1.00>, 0.02, <0.90, 32.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 1.00>, 0.02, <0.90, 32.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 1.00>, 0.01, <5.06, 1.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 1.00>, 0.01, <5.06, 1.07, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 1.00>, 0.01, <5.03, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 1.00>, 0.01, <5.03, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 1.00>, 0.01, <5.06, 8.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 1.00>, 0.01, <5.06, 8.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 1.00>, 0.02, <5.13, 12.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 1.00>, 0.02, <5.13, 12.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 1.00>, 0.02, <5.13, 16.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 1.00>, 0.02, <5.13, 16.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 1.00>, 0.02, <4.96, 20.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 1.00>, 0.02, <4.96, 20.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 1.00>, 0.04, <5.03, 24.73, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 1.00>, 0.04, <5.03, 24.73, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 1.00>, 0.06, <4.86, 29.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 1.00>, 0.06, <4.86, 29.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 1.00>, 0.09, <4.73, 33.58, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 1.00>, 0.09, <4.73, 33.58, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 1.00>, 0.01, <9.09, 0.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 1.00>, 0.01, <9.09, 0.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 1.00>, 0.03, <9.13, 5.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 1.00>, 0.03, <9.13, 5.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 1.00>, 0.02, <9.09, 8.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 1.00>, 0.02, <9.09, 8.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 1.00>, 0.02, <8.90, 12.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 1.00>, 0.02, <8.90, 12.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 1.00>, 0.02, <8.96, 17.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 1.00>, 0.02, <8.96, 17.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 1.00>, 0.04, <9.26, 21.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 1.00>, 0.04, <9.26, 21.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 1.00>, 0.04, <9.22, 25.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 1.00>, 0.04, <9.22, 25.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 1.00>, 0.04, <8.96, 29.29, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 1.00>, 0.04, <8.96, 29.29, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 1.00>, 0.03, <8.83, 32.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 1.00>, 0.03, <8.83, 32.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 1.00>, 0.02, <13.06, 1.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 1.00>, 0.02, <13.06, 1.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 1.00>, 0.05, <13.03, 5.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 1.00>, 0.05, <13.03, 5.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 1.00>, 0.02, <13.09, 9.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 1.00>, 0.02, <13.09, 9.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 1.00>, 0.11, <13.75, 13.32, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 1.00>, 0.11, <13.75, 13.32, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 1.00>, 0.10, <13.75, 17.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 1.00>, 0.10, <13.75, 17.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 1.00>, 0.11, <13.35, 20.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 1.00>, 0.11, <13.35, 20.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 1.00>, 0.02, <12.93, 24.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 1.00>, 0.02, <12.93, 24.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 1.00>, 0.05, <12.60, 28.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 1.00>, 0.05, <12.60, 28.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 1.00>, 0.10, <12.24, 33.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 1.00>, 0.10, <12.24, 33.14, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 1.00>, 0.02, <16.96, 0.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 1.00>, 0.02, <16.96, 0.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 1.00>, 0.04, <16.83, 4.73, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 1.00>, 0.04, <16.83, 4.73, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 1.00>, 0.02, <17.13, 8.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 1.00>, 0.02, <17.13, 8.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 1.00>, 0.16, <17.98, 13.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 1.00>, 0.16, <17.98, 13.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 1.00>, 0.15, <17.68, 17.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 1.00>, 0.15, <17.68, 17.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 1.00>, 0.12, <17.35, 21.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 1.00>, 0.12, <17.35, 21.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 1.00>, 0.10, <16.96, 24.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 1.00>, 0.10, <16.96, 24.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 1.00>, 0.10, <16.27, 28.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 1.00>, 0.10, <16.27, 28.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 1.00>, 0.09, <16.34, 32.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 1.00>, 0.09, <16.34, 32.96, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 1.00>, 0.04, <20.86, 0.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 1.00>, 0.04, <20.86, 0.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 1.00>, 0.04, <21.32, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 1.00>, 0.04, <21.32, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 1.00>, 0.04, <20.93, 9.29, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 1.00>, 0.04, <20.93, 9.29, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 1.00>, 0.07, <21.16, 13.47, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 1.00>, 0.07, <21.16, 13.47, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 1.00>, 0.17, <21.16, 18.25, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 1.00>, 0.17, <21.16, 18.25, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 1.00>, 0.10, <21.16, 21.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 1.00>, 0.10, <21.16, 21.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 1.00>, 0.07, <20.86, 24.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 1.00>, 0.07, <20.86, 24.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 1.00>, 0.10, <20.27, 28.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 1.00>, 0.10, <20.27, 28.99, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 1.00>, 0.05, <20.63, 33.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 1.00>, 0.05, <20.63, 33.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 1.00>, 0.06, <24.77, 0.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 1.00>, 0.06, <24.77, 0.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 1.00>, 0.04, <24.70, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 1.00>, 0.04, <24.70, 5.03, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 1.00>, 0.07, <24.83, 9.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 1.00>, 0.07, <24.83, 9.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 1.00>, 0.07, <24.86, 13.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 1.00>, 0.07, <24.86, 13.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 1.00>, 0.08, <25.26, 17.58, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 1.00>, 0.08, <25.26, 17.58, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 1.00>, 0.11, <25.29, 21.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 1.00>, 0.11, <25.29, 21.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 1.00>, 0.03, <24.86, 24.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 1.00>, 0.03, <24.86, 24.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 1.00>, 0.03, <24.93, 28.81, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 1.00>, 0.03, <24.93, 28.81, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 1.00>, 0.04, <25.22, 32.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 1.00>, 0.04, <25.22, 32.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 1.00>, 0.05, <28.93, 0.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 1.00>, 0.05, <28.93, 0.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 1.00>, 0.05, <29.22, 4.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 1.00>, 0.05, <29.22, 4.66, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 1.00>, 0.03, <28.93, 8.81, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 1.00>, 0.03, <28.93, 8.81, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 1.00>, 0.03, <28.86, 13.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 1.00>, 0.03, <28.86, 13.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 1.00>, 0.04, <29.13, 17.25, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 1.00>, 0.04, <29.13, 17.25, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 1.00>, 0.06, <29.06, 21.47, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 1.00>, 0.06, <29.06, 21.47, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 1.00>, 0.13, <29.85, 24.55, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 1.00>, 0.13, <29.85, 24.55, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 1.00>, 0.15, <29.85, 28.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 1.00>, 0.15, <29.85, 28.22, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 1.00>, 0.12, <29.71, 32.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 1.00>, 0.12, <29.71, 32.51, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 1.00>, 0.03, <32.96, 1.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 1.00>, 0.03, <32.96, 1.21, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 1.00>, 0.03, <33.06, 4.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 1.00>, 0.03, <33.06, 4.77, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 1.00>, 0.04, <33.26, 8.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 1.00>, 0.04, <33.26, 8.84, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 1.00>, 0.08, <33.55, 13.18, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 1.00>, 0.08, <33.55, 13.18, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 1.00>, 0.04, <33.22, 17.18, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 1.00>, 0.04, <33.22, 17.18, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 1.00>, 0.09, <33.65, 20.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 1.00>, 0.09, <33.65, 20.88, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 1.00>, 0.08, <33.09, 24.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 1.00>, 0.08, <33.09, 24.40, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 1.00>, 0.16, <33.45, 27.85, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 1.00>, 0.16, <33.45, 27.85, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 1.00>, 0.17, <33.75, 31.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 1.00>, 0.17, <33.75, 31.92, 1.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 5.00>, 0.01, <1.03, 1.03, 4.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 5.00>, 0.01, <1.03, 1.03, 4.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 5.00>, 0.04, <1.29, 4.88, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 5.00>, 0.04, <1.29, 4.88, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 5.00>, 0.16, <2.07, 8.48, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 5.00>, 0.16, <2.07, 8.48, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 5.00>, 0.24, <2.63, 12.29, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 5.00>, 0.24, <2.63, 12.29, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 5.00>, 0.56, <5.02, 15.70, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 5.00>, 0.56, <5.02, 15.70, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 5.00>, 0.55, <4.99, 20.07, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 5.00>, 0.55, <4.99, 20.07, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 5.00>, 0.05, <1.39, 25.10, 4.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 5.00>, 0.05, <1.39, 25.10, 4.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 5.00>, 0.11, <0.34, 29.55, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 5.00>, 0.11, <0.34, 29.55, 4.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 5.00>, 0.05, <0.77, 33.32, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 5.00>, 0.05, <0.77, 33.32, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 5.00>, 0.03, <5.09, 1.18, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 5.00>, 0.03, <5.09, 1.18, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 5.00>, 0.11, <5.85, 4.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 5.00>, 0.11, <5.85, 4.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 5.00>, 0.22, <6.53, 8.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 5.00>, 0.22, <6.53, 8.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 5.00>, 0.55, <7.94, 10.15, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 5.00>, 0.55, <7.94, 10.15, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 5.00>, 0.56, <8.20, 14.30, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 5.00>, 0.56, <8.20, 14.30, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 5.00>, 0.31, <7.19, 21.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 5.00>, 0.31, <7.19, 21.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 5.00>, 0.20, <5.09, 26.51, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 5.00>, 0.20, <5.09, 26.51, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 5.00>, 0.14, <4.63, 29.95, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 5.00>, 0.14, <4.63, 29.95, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 5.00>, 0.10, <4.90, 33.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 5.00>, 0.10, <4.90, 33.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 5.00>, 0.01, <9.09, 0.99, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 5.00>, 0.01, <9.09, 0.99, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 5.00>, 0.14, <9.45, 5.92, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 5.00>, 0.14, <9.45, 5.92, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 5.00>, 0.55, <13.12, 9.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 5.00>, 0.55, <13.12, 9.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 5.00>, 0.55, <13.05, 12.25, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 5.00>, 0.55, <13.05, 12.25, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 5.00>, 0.13, <9.94, 17.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 5.00>, 0.13, <9.94, 17.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 5.00>, 0.14, <9.71, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 5.00>, 0.14, <9.71, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 5.00>, 0.14, <9.35, 25.95, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 5.00>, 0.14, <9.35, 25.95, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 5.00>, 0.08, <9.06, 29.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 5.00>, 0.08, <9.06, 29.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 5.00>, 0.04, <9.29, 33.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 5.00>, 0.04, <9.29, 33.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 5.00>, 0.02, <12.90, 0.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 5.00>, 0.02, <12.90, 0.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 5.00>, 0.27, <14.17, 3.33, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 5.00>, 0.27, <14.17, 3.33, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 5.00>, 0.30, <15.22, 9.36, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 5.00>, 0.30, <15.22, 9.36, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 5.00>, 0.60, <16.92, 15.17, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 5.00>, 0.60, <16.92, 15.17, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 5.00>, 0.27, <14.63, 18.17, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 5.00>, 0.27, <14.63, 18.17, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 5.00>, 0.15, <13.88, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 5.00>, 0.15, <13.88, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 5.00>, 0.09, <13.65, 25.18, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 5.00>, 0.09, <13.65, 25.18, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 5.00>, 0.11, <13.75, 28.62, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 5.00>, 0.11, <13.75, 28.62, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 5.00>, 0.14, <13.75, 32.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 5.00>, 0.14, <13.75, 32.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 5.00>, 0.02, <16.83, 0.99, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 5.00>, 0.02, <16.83, 0.99, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 5.00>, 0.15, <18.07, 5.32, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 5.00>, 0.15, <18.07, 5.32, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 5.00>, 0.28, <18.96, 9.77, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 5.00>, 0.28, <18.96, 9.77, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 5.00>, 0.31, <19.19, 13.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 5.00>, 0.31, <19.19, 13.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 5.00>, 0.47, <19.74, 19.21, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 5.00>, 0.47, <19.74, 19.21, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 5.00>, 0.22, <17.98, 22.36, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 5.00>, 0.22, <17.98, 22.36, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 5.00>, 0.33, <18.57, 26.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 5.00>, 0.33, <18.57, 26.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 5.00>, 0.21, <18.53, 29.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 5.00>, 0.21, <18.53, 29.44, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 5.00>, 0.12, <17.88, 32.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 5.00>, 0.12, <17.88, 32.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 5.00>, 0.02, <21.13, 1.03, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 5.00>, 0.02, <21.13, 1.03, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 5.00>, 0.05, <21.35, 5.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 5.00>, 0.05, <21.35, 5.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 5.00>, 0.23, <22.60, 9.66, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 5.00>, 0.23, <22.60, 9.66, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 5.00>, 0.35, <23.38, 14.03, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 5.00>, 0.35, <23.38, 14.03, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 5.00>, 0.26, <22.76, 17.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 5.00>, 0.26, <22.76, 17.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 5.00>, 0.28, <22.60, 22.40, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 5.00>, 0.28, <22.60, 22.40, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 5.00>, 0.27, <22.76, 25.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 5.00>, 0.27, <22.76, 25.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 5.00>, 0.34, <22.83, 30.80, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 5.00>, 0.34, <22.83, 30.80, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 5.00>, 0.20, <22.47, 33.36, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 5.00>, 0.20, <22.47, 33.36, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 5.00>, 0.12, <24.11, 1.14, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 5.00>, 0.12, <24.11, 1.14, 4.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 5.00>, 0.08, <25.16, 5.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 5.00>, 0.08, <25.16, 5.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 5.00>, 0.21, <26.34, 9.77, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 5.00>, 0.21, <26.34, 9.77, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 5.00>, 0.33, <27.25, 13.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 5.00>, 0.33, <27.25, 13.99, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 5.00>, 0.27, <26.89, 17.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 5.00>, 0.27, <26.89, 17.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 5.00>, 0.28, <26.99, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 5.00>, 0.28, <26.99, 21.73, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 5.00>, 0.23, <26.60, 25.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 5.00>, 0.23, <26.60, 25.58, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 5.00>, 0.23, <26.63, 29.58, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 5.00>, 0.23, <26.63, 29.58, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 5.00>, 0.35, <27.45, 32.14, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 5.00>, 0.35, <27.45, 32.14, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 5.00>, 0.16, <27.88, 0.66, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 5.00>, 0.16, <27.88, 0.66, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 5.00>, 0.09, <29.06, 4.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 5.00>, 0.09, <29.06, 4.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 5.00>, 0.24, <30.40, 7.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 5.00>, 0.24, <30.40, 7.88, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 5.00>, 0.26, <30.93, 12.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 5.00>, 0.26, <30.93, 12.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 5.00>, 0.26, <30.96, 17.07, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 5.00>, 0.26, <30.96, 17.07, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 5.00>, 0.26, <30.93, 20.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 5.00>, 0.26, <30.93, 20.96, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 5.00>, 0.35, <31.58, 24.51, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 5.00>, 0.35, <31.58, 24.51, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 5.00>, 0.22, <30.50, 28.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 5.00>, 0.22, <30.50, 28.29, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 5.00>, 0.32, <31.32, 32.33, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 5.00>, 0.32, <31.32, 32.33, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 5.00>, 0.14, <32.27, 0.25, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 5.00>, 0.14, <32.27, 0.25, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 5.00>, 0.16, <33.32, 3.81, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 5.00>, 0.16, <33.32, 3.81, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 5.00>, 0.23, <33.88, 7.55, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 5.00>, 0.23, <33.88, 7.55, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 5.00>, 0.26, <34.76, 12.11, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 5.00>, 0.26, <34.76, 12.11, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 5.00>, 0.28, <34.60, 15.63, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 5.00>, 0.28, <34.60, 15.63, 4.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 5.00>, 0.52, <35.71, 18.22, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 5.00>, 0.52, <35.71, 18.22, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 5.00>, 0.54, <35.32, 21.63, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 5.00>, 0.54, <35.32, 21.63, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 5.00>, 0.24, <34.14, 27.59, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 5.00>, 0.24, <34.14, 27.59, 5.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 5.00>, 0.24, <34.57, 32.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 5.00>, 0.24, <34.57, 32.14, 5.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 9.00>, 0.21, <2.50, 1.40, 8.93>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 9.00>, 0.21, <2.50, 1.40, 8.93>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 9.00>, 0.23, <2.73, 5.32, 8.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 9.00>, 0.23, <2.73, 5.32, 8.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 9.00>, 0.30, <3.22, 8.51, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 9.00>, 0.30, <3.22, 8.51, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 9.00>, 0.30, <3.19, 12.33, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 9.00>, 0.30, <3.19, 12.33, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 9.00>, 0.72, <6.23, 15.51, 9.03>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 9.00>, 0.72, <6.23, 15.51, 9.03>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 9.00>, 0.84, <7.12, 19.51, 9.04>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 9.00>, 0.84, <7.12, 19.51, 9.04>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 9.00>, 0.43, <4.14, 24.33, 8.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 9.00>, 0.43, <4.14, 24.33, 8.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 9.00>, 0.07, <1.52, 28.96, 8.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 9.00>, 0.07, <1.52, 28.96, 8.95>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 9.00>, 0.01, <1.06, 33.07, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 9.00>, 0.01, <1.06, 33.07, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 9.00>, 0.19, <6.34, 1.44, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 9.00>, 0.19, <6.34, 1.44, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 9.00>, 0.32, <7.42, 5.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 9.00>, 0.32, <7.42, 5.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 9.00>, 0.34, <7.55, 8.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 9.00>, 0.34, <7.55, 8.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 9.00>, 0.71, <9.02, 9.52, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 9.00>, 0.71, <9.02, 9.52, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 9.00>, 0.87, <9.90, 12.63, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 9.00>, 0.87, <9.90, 12.63, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 9.00>, 0.72, <10.07, 19.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 9.00>, 0.72, <10.07, 19.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 9.00>, 0.27, <7.02, 24.99, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 9.00>, 0.27, <7.02, 24.99, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 9.00>, 0.05, <5.26, 29.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 9.00>, 0.05, <5.26, 29.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 9.00>, 0.05, <5.03, 33.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 9.00>, 0.05, <5.03, 33.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 9.00>, 0.16, <10.21, 1.21, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 9.00>, 0.16, <10.21, 1.21, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 9.00>, 0.31, <10.79, 6.43, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 9.00>, 0.31, <10.79, 6.43, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 9.00>, 0.87, <15.51, 9.69, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 9.00>, 0.87, <15.51, 9.69, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 9.00>, 0.91, <15.54, 10.96, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 9.00>, 0.91, <15.54, 10.96, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 9.00>, 0.71, <12.76, 13.26, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 9.00>, 0.71, <12.76, 13.26, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 9.00>, 0.36, <11.35, 19.70, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 9.00>, 0.36, <11.35, 19.70, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 9.00>, 0.17, <10.14, 25.51, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 9.00>, 0.17, <10.14, 25.51, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 9.00>, 0.06, <9.29, 29.36, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 9.00>, 0.06, <9.29, 29.36, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 9.00>, 0.05, <9.32, 33.14, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 9.00>, 0.05, <9.32, 33.14, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 9.00>, 0.12, <13.91, 1.18, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 9.00>, 0.12, <13.91, 1.18, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 9.00>, 0.46, <15.51, 2.63, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 9.00>, 0.46, <15.51, 2.63, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 9.00>, 0.64, <17.74, 9.55, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 9.00>, 0.64, <17.74, 9.55, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 9.00>, 1.00, <19.87, 15.98, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 9.00>, 1.00, <19.87, 15.98, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 9.00>, 0.59, <16.14, 20.10, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 9.00>, 0.59, <16.14, 20.10, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 9.00>, 0.51, <14.50, 24.50, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 9.00>, 0.51, <14.50, 24.50, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 9.00>, 0.46, <15.15, 27.65, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 9.00>, 0.46, <15.15, 27.65, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 9.00>, 0.19, <13.94, 30.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 9.00>, 0.19, <13.94, 30.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 9.00>, 0.09, <13.68, 32.96, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 9.00>, 0.09, <13.68, 32.96, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 9.00>, 0.10, <17.75, 1.18, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 9.00>, 0.10, <17.75, 1.18, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 9.00>, 0.32, <19.19, 5.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 9.00>, 0.32, <19.19, 5.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 9.00>, 0.61, <21.09, 11.10, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 9.00>, 0.61, <21.09, 11.10, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 9.00>, 0.64, <21.45, 14.77, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 9.00>, 0.64, <21.45, 14.77, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 9.00>, 0.73, <21.32, 20.39, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 9.00>, 0.73, <21.32, 20.39, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 9.00>, 0.60, <19.65, 24.65, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 9.00>, 0.60, <19.65, 24.65, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 9.00>, 0.63, <20.50, 28.21, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 9.00>, 0.63, <20.50, 28.21, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 9.00>, 0.46, <19.51, 31.39, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 9.00>, 0.46, <19.51, 31.39, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 9.00>, 0.21, <18.47, 33.58, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 9.00>, 0.21, <18.47, 33.58, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 9.00>, 0.11, <21.55, 1.58, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 9.00>, 0.11, <21.55, 1.58, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 9.00>, 0.21, <22.50, 5.47, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 9.00>, 0.21, <22.50, 5.47, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 9.00>, 0.39, <23.74, 10.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 9.00>, 0.39, <23.74, 10.03, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 9.00>, 0.64, <25.38, 14.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 9.00>, 0.64, <25.38, 14.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 9.00>, 0.43, <23.94, 18.32, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 9.00>, 0.43, <23.94, 18.32, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 9.00>, 0.45, <24.04, 22.51, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 9.00>, 0.45, <24.04, 22.51, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 9.00>, 0.57, <24.79, 26.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 9.00>, 0.57, <24.79, 26.95, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 9.00>, 0.50, <24.27, 30.84, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 9.00>, 0.50, <24.27, 30.84, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 9.00>, 0.42, <23.84, 34.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 9.00>, 0.42, <23.84, 34.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 9.00>, 0.09, <25.39, 1.51, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 9.00>, 0.09, <25.39, 1.51, 8.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 9.00>, 0.23, <26.60, 5.66, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 9.00>, 0.23, <26.60, 5.66, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 9.00>, 0.32, <27.32, 9.51, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 9.00>, 0.32, <27.32, 9.51, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 9.00>, 0.50, <28.76, 13.25, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 9.00>, 0.50, <28.76, 13.25, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 9.00>, 0.43, <28.24, 17.32, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 9.00>, 0.43, <28.24, 17.32, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 9.00>, 0.41, <28.07, 21.07, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 9.00>, 0.41, <28.07, 21.07, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 9.00>, 0.56, <29.22, 24.99, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 9.00>, 0.56, <29.22, 24.99, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 9.00>, 0.34, <27.58, 28.84, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 9.00>, 0.34, <27.58, 28.84, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 9.00>, 0.36, <27.71, 32.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 9.00>, 0.36, <27.71, 32.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 9.00>, 0.09, <29.45, 0.48, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 9.00>, 0.09, <29.45, 0.48, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 9.00>, 0.16, <30.07, 4.44, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 9.00>, 0.16, <30.07, 4.44, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 9.00>, 0.35, <31.32, 7.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 9.00>, 0.35, <31.32, 7.81, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 9.00>, 0.44, <32.24, 12.18, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 9.00>, 0.44, <32.24, 12.18, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 9.00>, 0.50, <32.76, 16.70, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 9.00>, 0.50, <32.76, 16.70, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 9.00>, 0.51, <32.46, 19.44, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 9.00>, 0.51, <32.46, 19.44, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 9.00>, 0.64, <33.54, 23.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 9.00>, 0.64, <33.54, 23.40, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 9.00>, 0.24, <30.57, 28.11, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 9.00>, 0.24, <30.57, 28.11, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 9.00>, 0.24, <30.76, 32.77, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 9.00>, 0.24, <30.76, 32.77, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 9.00>, 0.12, <33.35, 0.14, 9.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 9.00>, 0.12, <33.35, 0.14, 9.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 9.00>, 0.23, <34.50, 4.22, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 9.00>, 0.23, <34.50, 4.22, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 9.00>, 0.36, <35.32, 7.59, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 9.00>, 0.36, <35.32, 7.59, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 9.00>, 0.59, <36.89, 10.92, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 9.00>, 0.59, <36.89, 10.92, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 9.00>, 0.51, <36.27, 14.96, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 9.00>, 0.51, <36.27, 14.96, 8.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 9.00>, 0.77, <37.54, 17.41, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 9.00>, 0.77, <37.54, 17.41, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 9.00>, 0.62, <36.40, 21.78, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 9.00>, 0.62, <36.40, 21.78, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 9.00>, 0.25, <34.27, 27.59, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 9.00>, 0.25, <34.27, 27.59, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 9.00>, 0.18, <34.11, 32.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 9.00>, 0.18, <34.11, 32.29, 9.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 13.00>, 0.38, <3.74, 1.88, 12.93>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 1.00, 13.00>, 0.38, <3.74, 1.88, 12.93>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 13.00>, 0.40, <3.94, 5.58, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 5.00, 13.00>, 0.40, <3.94, 5.58, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 13.00>, 0.39, <3.94, 8.66, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 9.00, 13.00>, 0.39, <3.94, 8.66, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 13.00>, 0.44, <3.97, 11.63, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 13.00, 13.00>, 0.44, <3.97, 11.63, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 13.00>, 0.61, <5.18, 15.11, 13.10>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 17.00, 13.00>, 0.61, <5.18, 15.11, 13.10>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 13.00>, 0.54, <4.92, 19.85, 13.13>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 21.00, 13.00>, 0.54, <4.92, 19.85, 13.13>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 13.00>, 0.26, <2.93, 24.66, 13.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 25.00, 13.00>, 0.26, <2.93, 24.66, 13.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 13.00>, 0.06, <1.49, 28.99, 12.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 29.00, 13.00>, 0.06, <1.49, 28.99, 12.96>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 13.00>, 0.05, <1.35, 32.96, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<1.00, 33.00, 13.00>, 0.05, <1.35, 32.96, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 13.00>, 0.38, <7.78, 1.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 1.00, 13.00>, 0.38, <7.78, 1.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 13.00>, 0.52, <8.89, 5.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 5.00, 13.00>, 0.52, <8.89, 5.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 13.00>, 0.54, <8.99, 8.40, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 9.00, 13.00>, 0.54, <8.99, 8.40, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 13.00>, 0.65, <9.18, 10.52, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 13.00, 13.00>, 0.65, <9.18, 10.52, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 13.00>, 0.55, <8.60, 14.92, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 17.00, 13.00>, 0.55, <8.60, 14.92, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 13.00>, 0.39, <7.84, 20.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 21.00, 13.00>, 0.39, <7.84, 20.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 13.00>, 0.18, <6.37, 25.21, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 25.00, 13.00>, 0.18, <6.37, 25.21, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 13.00>, 0.06, <5.45, 29.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 29.00, 13.00>, 0.06, <5.45, 29.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 13.00>, 0.04, <5.26, 33.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<5.00, 33.00, 13.00>, 0.04, <5.26, 33.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 13.00>, 0.37, <11.78, 1.36, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 1.00, 13.00>, 0.37, <11.78, 1.36, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 13.00>, 0.55, <12.86, 6.43, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 5.00, 13.00>, 0.55, <12.86, 6.43, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 13.00>, 0.89, <15.70, 9.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 9.00, 13.00>, 0.89, <15.70, 9.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 13.00>, 0.67, <13.94, 12.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 13.00, 13.00>, 0.67, <13.94, 12.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 13.00>, 0.41, <11.97, 16.33, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 17.00, 13.00>, 0.41, <11.97, 16.33, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 13.00>, 0.26, <10.96, 20.73, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 21.00, 13.00>, 0.26, <10.96, 20.73, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 13.00>, 0.15, <10.11, 24.84, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 25.00, 13.00>, 0.15, <10.11, 24.84, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 13.00>, 0.03, <9.26, 28.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 29.00, 13.00>, 0.03, <9.26, 28.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 13.00>, 0.05, <9.22, 33.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<9.00, 33.00, 13.00>, 0.05, <9.22, 33.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 13.00>, 0.32, <15.38, 1.36, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 1.00, 13.00>, 0.32, <15.38, 1.36, 12.99>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 13.00>, 0.64, <17.18, 2.70, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 5.00, 13.00>, 0.64, <17.18, 2.70, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 13.00>, 0.79, <18.92, 9.07, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 9.00, 13.00>, 0.79, <18.92, 9.07, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 13.00>, 0.74, <18.30, 14.65, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 13.00, 13.00>, 0.74, <18.30, 14.65, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 13.00>, 0.40, <15.81, 18.06, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 17.00, 13.00>, 0.40, <15.81, 18.06, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 13.00>, 0.23, <14.40, 22.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 21.00, 13.00>, 0.23, <14.40, 22.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 13.00>, 0.26, <14.11, 26.58, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 25.00, 13.00>, 0.26, <14.11, 26.58, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 13.00>, 0.16, <13.39, 30.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 29.00, 13.00>, 0.16, <13.39, 30.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 13.00>, 0.08, <13.32, 33.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<13.00, 33.00, 13.00>, 0.08, <13.32, 33.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 13.00>, 0.28, <19.12, 0.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 1.00, 13.00>, 0.28, <19.12, 0.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 13.00>, 0.58, <21.22, 6.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 5.00, 13.00>, 0.58, <21.22, 6.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 13.00>, 0.66, <21.61, 10.91, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 9.00, 13.00>, 0.66, <21.61, 10.91, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 13.00>, 0.56, <20.56, 15.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 13.00, 13.00>, 0.56, <20.56, 15.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 13.00>, 0.62, <21.09, 19.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 17.00, 13.00>, 0.62, <21.09, 19.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 13.00>, 0.38, <18.96, 23.02, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 21.00, 13.00>, 0.38, <18.96, 23.02, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 13.00>, 0.30, <18.14, 26.95, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 25.00, 13.00>, 0.30, <18.14, 26.95, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 13.00>, 0.22, <18.17, 30.21, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 29.00, 13.00>, 0.22, <18.17, 30.21, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 13.00>, 0.10, <17.68, 33.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<17.00, 33.00, 13.00>, 0.10, <17.68, 33.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 13.00>, 0.17, <22.21, 1.47, 13.02>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 1.00, 13.00>, 0.17, <22.21, 1.47, 13.02>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 13.00>, 0.45, <24.27, 5.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 5.00, 13.00>, 0.45, <24.27, 5.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 13.00>, 0.52, <24.63, 10.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 9.00, 13.00>, 0.52, <24.63, 10.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 13.00>, 0.61, <25.32, 14.58, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 13.00, 13.00>, 0.61, <25.32, 14.58, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 13.00>, 0.56, <24.76, 18.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 17.00, 13.00>, 0.56, <24.76, 18.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 13.00>, 0.47, <24.24, 22.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 21.00, 13.00>, 0.47, <24.24, 22.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 13.00>, 0.23, <22.37, 26.06, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 25.00, 13.00>, 0.23, <22.37, 26.06, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 13.00>, 0.27, <22.79, 29.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 29.00, 13.00>, 0.27, <22.79, 29.88, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 13.00>, 0.13, <21.94, 33.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<21.00, 33.00, 13.00>, 0.13, <21.94, 33.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 13.00>, 0.25, <26.63, 1.95, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 1.00, 13.00>, 0.25, <26.63, 1.95, 12.97>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 13.00>, 0.39, <27.74, 6.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 5.00, 13.00>, 0.39, <27.74, 6.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 13.00>, 0.50, <28.40, 10.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 9.00, 13.00>, 0.50, <28.40, 10.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 13.00>, 0.62, <29.61, 13.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 13.00, 13.00>, 0.62, <29.61, 13.47, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 13.00>, 0.56, <29.22, 17.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 17.00, 13.00>, 0.56, <29.22, 17.25, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 13.00>, 0.45, <28.40, 21.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 21.00, 13.00>, 0.45, <28.40, 21.18, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 13.00>, 0.24, <26.76, 25.32, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 25.00, 13.00>, 0.24, <26.76, 25.32, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 13.00>, 0.26, <26.93, 28.99, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 29.00, 13.00>, 0.26, <26.93, 28.99, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 13.00>, 0.18, <26.37, 33.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<25.00, 33.00, 13.00>, 0.18, <26.37, 33.14, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 13.00>, 0.20, <30.53, 0.99, 12.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 1.00, 13.00>, 0.20, <30.53, 0.99, 12.98>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 13.00>, 0.25, <30.89, 4.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 5.00, 13.00>, 0.25, <30.89, 4.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 13.00>, 0.52, <32.69, 7.63, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 9.00, 13.00>, 0.52, <32.69, 7.63, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 13.00>, 0.49, <32.69, 13.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 13.00, 13.00>, 0.49, <32.69, 13.03, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 13.00>, 0.63, <33.68, 16.55, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 17.00, 13.00>, 0.63, <33.68, 16.55, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 13.00>, 0.35, <31.38, 19.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 21.00, 13.00>, 0.35, <31.38, 19.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 13.00>, 0.31, <31.25, 24.59, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 25.00, 13.00>, 0.31, <31.25, 24.59, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 13.00>, 0.26, <30.79, 28.22, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 29.00, 13.00>, 0.26, <30.79, 28.22, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 13.00>, 0.15, <30.11, 32.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<29.00, 33.00, 13.00>, 0.15, <30.11, 32.77, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 13.00>, 0.24, <34.57, 0.18, 13.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 1.00, 13.00>, 0.24, <34.57, 0.18, 13.01>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 13.00>, 0.35, <35.55, 4.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 5.00, 13.00>, 0.35, <35.55, 4.29, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 13.00>, 0.53, <36.66, 7.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 9.00, 13.00>, 0.53, <36.66, 7.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 13.00>, 0.65, <37.61, 11.40, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 13.00, 13.00>, 0.65, <37.61, 11.40, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 13.00>, 0.54, <36.56, 15.00, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 17.00, 13.00>, 0.54, <36.56, 15.00, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 13.00>, 0.31, <35.12, 19.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 21.00, 13.00>, 0.31, <35.12, 19.96, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 13.00>, 0.37, <35.35, 23.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 25.00, 13.00>, 0.37, <35.35, 23.51, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 13.00>, 0.17, <34.11, 28.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 29.00, 13.00>, 0.17, <34.11, 28.36, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 13.00>, 0.10, <33.78, 32.92, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
cone {<33.00, 33.00, 13.00>, 0.10, <33.78, 32.92, 13.00>, 0.00
        material{ texture { pigment{rgbf<0.2, 0.8, 0.3, coneplot_alpha>}
                            finish  { coneplot_finish }}
                            interior{ coneplot_interior }}}
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

