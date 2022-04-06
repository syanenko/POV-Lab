#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { perspective         angle 25
         location <35.00, 19.00, -20.00>
         right x * image_width / image_height
         look_at <0.00, 3.00, -1.00>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< 100.0, 200.0, 300.0> rgb<0.40, 0.40, 0.40> }
object{ axis_xyz( 10.00, 10.00, 10.00, 0.05,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z) }

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

#local gid = "gid"
grid(gid, 1.00, 17, 17, 0.02, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <5.00, 0.00, 5.00>}

#local gid = "gid"
grid(gid, 1.00, 17, 17, 0.02, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 90.00> translate <0.00, 5.00, 5.00>}

#local gid = "gid"
grid(gid, 1.00, 17, 17, 0.02, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <90.00, 0.00, 0.00> translate <5.00, 5.00, 0.00>}

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

difference {
sphere {<1.00, 1.00, 1.00>, 2.00
        texture { tex_green }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 1.00, 0.00>}

union {
sphere {<2.00, 1.00, 2.00>, 0.70
        texture { tex_red }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

sphere {<2.00, 3.00, 1.00>, 0.80
        texture { tex_blue }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

sphere {<1.00, 2.00, 3.00>, 1.00
        texture { tex_pink }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.30, 0.30, 0.30>}

        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <3.00, 3.00, 4.00>}

difference {
cone {<1.00, 1.00, 0.00>, 4.00, <1.00, 1.00, 6.00>, 1.50
        texture { tex_pink }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

cylinder {<2.00, 2.00, 0.00>, <2.00, 2.00, 8.00>, 1.50
          texture { tex_pink }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

