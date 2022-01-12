#version 3.7;
#macro axis( len, tex_odd, tex_even)
  union{ cylinder { <0, -len, 0>,<0, len, 0>, 0.05
    texture{ checker
      texture{ tex_odd }
      texture{ tex_even }
   translate <0.1, 0, 0.1> }}
  cone{<0, len, 0>, 0.2, <0, len+0.7, 0>, 0 texture{tex_even} }}
#end

#macro axis_xyz( len_x, len_y, len_z, tex_common, tex_x, tex_y, tex_z)
union{
#if (len_x != 0) object { axis(len_x, tex_common, tex_x) rotate< 0, 0,-90>} #end
#if (len_y != 0) object { axis(len_y, tex_common, tex_y) rotate< 0, 0, 0>}  #end
#if (len_z != 0) object { axis(len_z, tex_common, tex_z) rotate<90, 0, 0>}  #end }
#end

#include "textures.inc"
#declare tex_default = texture { Polished_Chrome
          pigment{ rgb <0.00, 0.70, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_common = texture { Polished_Chrome
          pigment{ rgb <0.70, 0.70, 0.70>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_x = texture { Polished_Chrome
          pigment{ rgb <1.00, 0.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_y = texture { Polished_Chrome
          pigment{ rgb <0.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_z = texture { Polished_Chrome
          pigment{ rgb <0.00, 0.00, 1.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.1 metallic 0.2} }}


global_settings { assumed_gamma 1 }
#include "shapes.inc"
camera { perspective angle 100
         location <5.0, 5.0, 5.0>
         right x * image_width / image_height
         look_at <0.0, 0.0, 0.0> }

light_source{< 1000.0, 2000.0, 3000.0> rgb<1.00, 1.00, 1.00>}

object{ axis_xyz( 5.0, 5.0, 5.0,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z)}

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.80, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.80, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.80>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


plane {<1, 0, 0>, 0.00
        texture { tex_plane_red }
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

plane {<0, 1, 0>, 0.00
        texture { tex_plane_green }
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

plane {<0, 0, 1>, 0.00
        texture { tex_plane_blue }
        scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00>}

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

}

}

