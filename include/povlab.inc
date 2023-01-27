//
// POV-Lab definitions for POV-Ray (ver. 3.7)
// Source: https://www.mathworks.com/matlabcentral/fileexchange/123520-pov-lab-matlab-interface-to-pov-ray
//
#include "textures.inc"

// Global settings
global_settings { assumed_gamma 1 }

//
// Axis
//
#macro axis( len, rad, tex_odd, tex_even)
union{
    cylinder { <0, -len, 0>,<0, len, 0>, rad
    
        texture{ checker texture{ tex_odd } texture{ tex_even }
                 translate <0.1, 0, 0.1> }}

    cone{<0, len, 0>, rad * 2, <0, len + rad * 7, 0>, 0 texture{tex_even}} }
# end


#macro axis_xyz( len_x, len_y, len_z, rad, tex_common, tex_x, tex_y, tex_z)
union{
    #if (len_x != 0) object { axis(len_x, rad, tex_common, tex_x) rotate< 0, 0,-90>} #end
    #if (len_y != 0) object { axis(len_y, rad, tex_common, tex_y) rotate< 0, 0, 0>}  #end
    #if (len_z != 0) object { axis(len_z, rad, tex_common, tex_z) rotate<90, 0, 0>}  #end }
#end


//
// Grid
// 
#declare tex_grid      = texture { pigment{ color rgb<1,1,1>}
                                   finish { phong 1}}

#declare tex_grid_odd  = texture { pigment{ color rgb<1,1,1>}
                                   finish { phong 1}}

#declare tex_grid_even = texture { pigment{ color rgb<0.8,0.8,0.8>}
                                   finish { phong 1}}


#macro grid(name, cell_size, grid_width, grid_height, grid_radius, tex_odd, tex_even)


    #local grid_width_abs  = cell_size * grid_width;
    #local grid_height_abs = cell_size * grid_height;
    
    #local grid_width_half  = grid_width_abs  / 2;
    #local grid_height_half = grid_height_abs / 2;
    
    #declare name = union{
    
        union{
            #local i = 0;
            #while (i <= grid_width)
    
                cylinder { <-grid_height_half, 0, 0>, <grid_height_half, 0, 0>, grid_radius
                               texture{checker texture{ tex_odd  }
                                               texture{ tex_even }
                                       translate<0.1, 0, 0.1> }

                           translate<0, 0, i * cell_size>}
    
            #local i = i + 1;
            #end
            translate<0,0, -grid_width_half>
        }
    
        union{
            #local i = 0;
            #while (i <= grid_height)
    
                cylinder { <-grid_width_half, 0, 0>, <grid_width_half, 0, 0>, grid_radius
                               texture{checker texture{ tex_odd  }
                                               texture{ tex_even }
                                       translate<0.1, 0, 0.1> }    

                           translate<0, 0, i * cell_size>}
    
            #local i = i + 1;
            #end
            translate<0,0, -grid_height_half>
            rotate <0, 90, 0>
        }
    }

#end

//
// Textures
//
#declare finish_default = finish { phong 1 reflection {0.10 metallic 0.4} }

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

//
// Functions
//
#macro plot_function(X, max_X, f, w, c)
union{
    #while ( X < max_X )
        sphere{ <0,0,0>, w pigment{ color rgb c } translate<X, f(X), 0>}
        
        #declare X = X + 0.002;  // next Nr  <<<- increase this value, if you have not enough RAM or if your computer is too slow!
    #end
}
#end

//
// Default coneplot material
//
#declare coneplot_alpha = 0.8;
#declare coneplot_interior = interior {ior 0.0};
#declare coneplot_finish = finish   {crand 0.02};

//
// Light sources shapes for 'looks_like'
//
#declare Light_Source_Tex = texture { pigment{ rgb <2, 2, 2>}
                                      finish { phong 1 reflection {0.1 metallic 0.2} }};
#declare Point_Light_Source =
union {
    sphere { <0, 0, 0>, 0.5 }
    cone { <0,0,0>,0.3,<1.2,0,0>,0 }
    cone { <0,0,0>,0.3,<-1.2,0,0>,0 }
    cone { <0,0,0>,0.3,<0,1.2,0>,0 }
    cone { <0,0,0>,0.3,<0,-1.2,0>,0 }
    cone { <0,0,0>,0.3,<0,0,1.2>,0 }
    cone { <0,0,0>,0.3,<0,0,-1.2>,0 }
    texture { Light_Source_Tex }
    scale <0.5, 0.5, 0.5>
}                     
