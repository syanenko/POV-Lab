#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { orthographic         angle 35
         location <0.0, 0.0, -50.0>
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


plane { <0, 0, 1>, 0.00
        texture { tex_plane_blue }
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00> }

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


#local gid = "gid"grid(gid, 1.00, 20, 20, tex_grid_odd, tex_grid_even);
object { gid scale<1.00, 1.00, 1.00> rotate<90.00, 0.00, 0.00> translate<0.00, 0.00, 0.00> }

#declare tex_red = texture { Polished_Chrome
          pigment{ rgb <1.00, 0.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_green = texture { Polished_Chrome
          pigment{ rgb <0.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_blue = texture { Polished_Chrome
          pigment{ rgb <0.00, 0.00, 1.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_pink = texture { Polished_Chrome
          pigment{ rgb <8.00, 2.00, 3.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare f = function(X) { 4 * sin(X * pi /2) }
union {plot_function(-10.00, 10.00, f, 0.05, <0.1, 0.8, 0.00>)
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, -0.20> }

