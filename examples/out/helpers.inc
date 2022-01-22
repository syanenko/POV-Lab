object{ axis_xyz( 5.00, 5.00, 5.00, 0.05,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z) }

#local gid = "gid"
grid(gid, 1.00, 10, 10, tex_grid_odd, tex_grid_even);
object { gid scale<1.00, 1.00, 1.00> rotate<0.00, 0.00, 0.00> translate<0.00, 0.00, 0.00> }

