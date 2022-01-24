#declare tex_axis_gray = texture { Polished_Chrome
          pigment{ rgb <0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_axis_yellow = texture { Polished_Chrome
          pigment{ rgb <1.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

object{ axis_xyz( 10.00, 10.00, 10.00, 0.05,
        tex_axis_gray, tex_axis_yellow, tex_axis_yellow, tex_axis_yellow) }

#local gid = "gid"
grid(gid, 1.00, 10, 10, tex_grid_odd, tex_grid_even);
object { gid scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00> }

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.0 metallic 0.0} }}

#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

