#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { orthographic         angle 35
         location <10.0, 10.0, -10.0>
         right x * image_width / image_height
         look_at <0.0, 0.0, 0.0> }

light_source{< 60.0, 60.0, -300.0> rgb<0.40, 0.40, 0.40> }

#declare tex_axis_yellow = texture { Polished_Chrome
          pigment{ rgb <1.00, 1.00, 1.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


object{ axis_xyz( 10.0, 10.0, 0.0,
        tex_axis_yellow, tex_axis_yellow, tex_axis_yellow, tex_axis_yellow)}

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_grid_gray = texture { Polished_Chrome
          pigment{ rgb <0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_grid_red = texture { Polished_Chrome
          pigment{ rgb <1.00, 0.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_grid_green = texture { Polished_Chrome
          pigment{ rgb <0.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_grid_blue = texture { Polished_Chrome
          pigment{ rgb <0.00, 0.00, 1.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


mesh {
triangle { <-3.00, -3.00, 0.00>, <-3.00, -2.50, 0.00>, <-2.75, -3.00, 0.00> }
        texture { tex_default }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

