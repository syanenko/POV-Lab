//
// Grid
// 
#declare tex_grid_even  = texture { pigment{ color rgb<0.8,0.8,0.8>}
                                    finish { phong 1}}

#declare tex_grid_odd  = texture { pigment{ color rgb<1,1,1>}
                                   finish { phong 1}}

#macro grid(name, cell_size, grid_width, grid_height, tex_odd, tex_even)


    #local grid_width_abs  = cell_size * grid_width;
    #local grid_height_abs = cell_size * grid_height;
    
    #local grid_width_half  = grid_width_abs / 2;
    #local grid_height_half = grid_height_abs / 2;
    
    #declare name = union{
    
        union{
            #local i = 0;
            #while (i <= grid_width)
    
                cylinder { <-grid_height_half, 0, 0>, <grid_height_half, 0, 0>, 0.03
                               texture{checker texture{ tex_odd  }
                                               texture{ tex_even }
                                       translate<0.1, 0, 0.1>
                                       scale .5
                                       }
    
                           translate<0, 0, i * cell_size>}
    
            #local i = i + 1;
            #end
            translate<0,0, -grid_width_half>
        }
    
        union{
            #local i = 0;
            #while (i <= grid_height)
    
                cylinder { <-grid_width_half, 0, 0>, <grid_width_half, 0, 0>, 0.03
                               texture{checker texture{ tex_odd  }
                                               texture{ tex_even }
                                       translate<0.1, 0, 0.1>
                                       scale .5
                                       }
    
                           translate<0, 0, i * cell_size>}
    
            #local i = i + 1;
            #end
            translate<0,0, -grid_height_half>
            rotate <0, 90, 0>
        }
    }

#end