// PoVRay 3.7 Scene File " ... .pov"
// author:  ...
// date:    ...
//------------------------------------------------------------------------
#version 3.7;
global_settings{ assumed_gamma 1.0 }
#default{ finish{ ambient 0.1 diffuse 0.9 }} 
//------------------------------------------------------------------------
#include "colors.inc"
#include "textures.inc"
#include "glass.inc"
#include "metals.inc"
#include "golds.inc"
#include "stones.inc"
#include "woods.inc"
#include "shapes.inc"
#include "shapes2.inc"
#include "functions.inc"
#include "math.inc"
#include "transforms.inc"
//------------------------------------------------------------------------
#declare Camera_0 = camera {/*ultra_wide_angle*/ angle 15      // front view
                            location  <0.0 , 1.0 ,-40.0>
                            right     x*image_width/image_height
                            look_at   <0.0 , 1.0 , 0.0>}
#declare Camera_1 = camera {/*ultra_wide_angle*/ angle 15   // diagonal view
                            location  <40.0, 40.0, 40.0>
                            right     x*image_width/image_height
                            look_at   <0.0 , 0 , 0.0>}
#declare Camera_2 = camera {/*ultra_wide_angle*/ angle 90  //right side view
                            location  <3.0 , 1.0 , 0.0>
                            right     x*image_width/image_height
                            look_at   <0.0 , 1.0 , 0.0>}
#declare Camera_3 = camera {/*ultra_wide_angle*/ angle 90        // top view
                            location  <0.0 , 10.0 ,-0.001>
                            right     x*image_width/image_height
                            look_at   <0.0 , 1.0 , 0.0>}
camera{Camera_1}
//------------------------------------------------------------------------

light_source{<1500, 2500, 2500> color White shadowless}

//------------------------------ the Axes --------------------------------
//------------------------------------------------------------------------
#macro Axis_( AxisLen, Dark_Texture,Light_Texture) 
 union{
    cylinder { <0, -AxisLen, 0>, <0, AxisLen, 0>, 0.05
               texture{checker texture{Dark_Texture } 
                               texture{Light_Texture}
                       translate<0.1, 0, 0.1>}
             }
    cone{<0,AxisLen,0>,0.2,<0,AxisLen+0.7,0>,0
          texture{Dark_Texture}
         }
     }
#end
//------------------------------------------------------------------------
#macro AxisXYZ( AxisLenX, AxisLenY, AxisLenZ, Tex_Dark, Tex_Light)
//--------------------- drawing of 3 Axes --------------------------------
union{
#if (AxisLenX != 0)
 object { Axis_(AxisLenX, Tex_Dark, Tex_Light)   rotate< 0,0,-90>}// x-Axis
// text   { ttf "arial.ttf",  "x",  0.15,  0  texture{Tex_Dark} 
//          rotate<0,45,0> scale 0.75 translate <AxisLenX+0.05,0.4, 0.20> no_shadow}
#end // of #if 
#if (AxisLenY != 0)
 object { Axis_(AxisLenY, Tex_Dark, Tex_Light)   rotate< 0,0,  0>}// y-Axis
// text   { ttf "arial.ttf",  "y",  0.15,  0  texture{Tex_Dark}    
//          rotate<0,-90,0> scale 0.75 translate <0.65,AxisLenY+0.50, 0.15>  rotate<0,-45,0> no_shadow}
#end // of #if 
#if (AxisLenZ != 0)
 object { Axis_(AxisLenZ, Tex_Dark, Tex_Light)   rotate<90,0,  0>}// z-Axis
// text   { ttf "arial.ttf",  "z",  0.15,  0  texture{Tex_Dark}
//          rotate<0,225,0> scale 0.85 translate <0.5,0.7,AxisLenZ+0.10> no_shadow}
#end // of #if 
} // end of union
#end// of macro "AxisXYZ( ... )"
//------------------------------------------------------------------------


object { //Round_Cylinder(point A, point B, Radius, EdgeRadius, UseMerge)
         Round_Cylinder(<0,0,0>, <0,1.5,0>, 0.50 ,       0.20,   0)  

         texture{ pigment{ color rgb<1, 0.2, 0.35> }
                  //normal { radial sine_wave frequency 30 scale 0.25 }
                  finish { phong 1 }}


    scale<0.8,0.8,0.8>  rotate<0, 0, 0> translate<0,-0.3,0> }
         

#declare tex_even  = texture { pigment{ color rgb<1.0, 0.8, 0.0>}
                               finish { phong 1}}
                             
#declare tex_odd = texture { pigment{ color rgb<0, 1, 0>}
                             finish { phong 1}}

#local cell_size = 1;
#local grid_size_cells = 10;
#local grid_size = cell_size * grid_size_cells;
#local grid_half = grid_size / 2;
#local diam  =  0.01;


#declare lines = 
    union{
        #local i = 0;
        #while (i <= grid_size_cells)
         
            cylinder { <-grid_half, 0, 0>, <grid_half, 0, 0>, diam
                           texture{checker texture{ tex_odd }
                                           texture{ tex_even }
                                   translate<0.1, 0, 0.1>
                                   scale 1
                                   }
    
                       translate<0, 0, i * cell_size>}
    
            #local i = i + 1;
        #end
        translate<0, 0, -grid_half>
    }


#declare grid =

    union{
    
        object  { lines }
        object  { lines rotate <0, 90, 0>}
        
    
    }

object  { grid translate<0, 0, 0> }
