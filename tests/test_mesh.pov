// POV-Ray 3.6 / 3.7 Scene File "exp_function.pov"
// by Friedrich A. Lohmueller, Feb-2013
//------------------------------------------------------------------------
// Choose image_size by                
// adding to the command line:         
//
//                      +w700 +h700
//
//------------------------------------------------------------------------
#version 3.7;
global_settings{ assumed_gamma 1.0 }
#default{ finish{ ambient 0.1 diffuse 0.9 }}
//------------------------------------------------------------------------
//------------------------------------------------------------------------
#include "colors.inc"
#include "textures.inc"
#include "functions.inc"
#include "povlab.inc"
//------------------------------------------------------------------------
#declare Camera_0 = camera { perspective
                             location  < 20.00, 20.00, 20.0>
                             look_at   < 0.00, 0.00, 0.00>
                             angle 15.7
                             right     x*image_width/image_height
                           }
camera{Camera_0}

//------------------------------------------------------------------------
// sun -------------------------------------------------------------------
light_source{<100, 100, 250> color White}
// sky -------------------------------------------------------------------

sky_sphere{ pigment{ gradient <0,1,0>
                     color_map{ [0   color rgb<1,1,1>         ]//White
                                [0.4 color rgb<0.14,0.14,0.56>]//~Navy
                                [0.6 color rgb<0.14,0.14,0.56>]//~Navy
                                [1.0 color rgb<1,1,1>         ]//White
                              }
                     scale 2 }
           } // end of sky_sphere
           
//------------------------------------------------------------------------

//------------------------------ the Axes --------------------------------
//------------------------------------------------------------------------
/*
#macro Axis( AxisLen, Dark_Texture, Light_Texture)
 union{
    cylinder { <0,-AxisLen-0.5,0>,<0,AxisLen,0>,0.035
               texture{checker texture{Dark_Texture }
                               texture{Light_Texture}
               translate<0.1,0,0.1>}
             }
    cone{<0,AxisLen,0>,0.15,<0,AxisLen+0.45,0>,0
          texture{Dark_Texture}
         }
     } // end of union
#end // of macro "Axis()"
*/
//------------------------------------------------------------------------
// #macro AxisXY( AxisLenX, AxisLenY, Tex_Dark, Tex_Light)
//--------------------- drawing of 3 Axes --------------------------------
/*
union{
#if (AxisLenX != 0)
 object { Axis(AxisLenX, Tex_Dark, Tex_Light)   rotate< 0,0,-90>}// x-Axis
 text   { ttf "arial.ttf",  "x",  0.15,  0  texture{Tex_Dark}
          scale 0.5 translate <AxisLenX+0.15,0.2,-0.05>}
 text   { ttf "arial.ttf",  "1",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <1.05,-0.35,-0.02>}
 text   { ttf "arial.ttf",  "5",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <5.05,-0.4,-0.02>}
 text   { ttf "arial.ttf",  "-5",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <-5.20,-0.35,-0.02>}

#end // of #if
#if (AxisLenY != 0)
 object { Axis(AxisLenY, Tex_Dark, Tex_Light)   rotate< 0,0,  0>}// y-Axis
 text   { ttf "arial.ttf",  "y",  0.15,  0  texture{Tex_Dark}
           scale 0.5 translate <-0.35,AxisLenY+0.15,-0.05>}
 text   { ttf "arial.ttf",  "1",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <-0.25,0.7,-0.02>}
 text   { ttf "arial.ttf",  "5",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <-0.35,4.7,-0.02>}
 text   { ttf "arial.ttf",  "-5",  0.15,  0  texture{Tex_Dark}
          scale <0.6,0.35,0.6> translate <-0.65,-5.3,-0.02>}

#end // of #if
} // end of union
#end// of macro "AxisXY( ... )"
*/
//-------------------------------------------------------------------------

#declare Texture_A_Dark  = texture {
                               pigment{color rgb<1,0.5,0>}
                               finish {ambient 0.1 diffuse 0.6 phong 1}
                             }
#declare Texture_A_Light = texture {
                               pigment{color rgb<1,0.55,0.3>}
                               finish {ambient 0.1 diffuse 0.6 phong 1}
                             }

// object{ AxisXY( 5.0, 5.0, Texture_A_Dark, Texture_A_Light)}
//-------------------------------------------------- end of coordinate axes


// ground -----------------------------------------------------------------
//---------------------------------<<< settings of squared plane dimensions
/*
#declare RasterScale = 0.5;
#declare RasterHalfLine  = 0.05;
#declare RasterHalfLineY = 0.05;
*/
//-------------------------------------------------------------------------
/*
#macro Raster(RScale, HLine)
       pigment{ gradient x scale RScale
                color_map{[0.000   color rgbt<1,1,1,0>*0.9]
                          [0+HLine color rgbt<1,1,1,0>*0.9]
                          [0+HLine color rgbt<1,1,1,1>]
                          [1-HLine color rgbt<1,1,1,1>]
                          [1-HLine color rgbt<1,1,1,0>*0.9]
                          [1.000   color rgbt<1,1,1,0>*0.9]} }
       finish { ambient 0.15 diffuse 0.85}
 #end// of Raster(RScale, HLine)-macro
 */
//-------------------------------------------------------------------------


/*
plane { <0,1,0>, 0    // plane with layered textures
        texture { pigment{color White*1.1}
                  finish {ambient 0.45 diffuse 0.85}}
        texture { Raster(RasterScale,RasterHalfLine ) rotate<0,0,0> }
        texture { Raster(RasterScale,RasterHalfLineY) rotate<0,90,0>}
        rotate<-90,0,0>
      }
*/      
//------------------------------------------------ end of squared plane XY

//--------------------------------------------------------------------------
//---------------------------   scenery objects  ---------------------------
//--------------------------------------------------------------------------


//------------------------------------------------------------------------
// Choose image_size by               
// adding to the commandline:          
// ( 2nd white field on top             
//   of the POV-Ray editor! )             
//
//                      +w700 +h700
//
//------------------------------------------------------------------------
// #default{ finish {ambient 0.15 diffuse 0.85} } //
//
//

/* Object 'WHITE_KNIGHT' */
mesh {
/*	
	smooth_triangle { <-3.5200, -4.1900, -5.0800>, <-0.941, 0.329, -0.081>, <-3.9100, -6.2100, -5.0800>, <-0.978, 0.189, 0.086>, <-3.4000, -6.2100, -7.0100>, <-0.893, 0.186, -0.409> }
	smooth_triangle { <-3.4000, -6.2100, -7.0100>, <-0.893, 0.186, -0.409>, <-3.0700, -4.1900, -6.8200>, <-0.773, 0.335, -0.539>, <-3.5200, -4.1900, -5.0800>, <-0.941, 0.329, -0.081> }
	smooth_triangle { <-3.0700, -4.1900, -6.8200>, <-0.773, 0.335, -0.539>, <-3.4000, -6.2100, -7.0100>, <-0.893, 0.186, -0.409>, <-1.9900, -6.2100, -8.4300>, <-0.566, 0.186, -0.803> }
	smooth_triangle { <-1.9900, -6.2100, -8.4300>, <-0.566, 0.186, -0.803>, <-1.7900, -4.1900, -8.1000>, <-0.397, 0.333, -0.856>, <-3.0700, -4.1900, -6.8200>, <-0.773, 0.335, -0.539> }	
*/		
	triangle { <-0.0400, -6.2100, -5.0800>, <-3.4000, -6.2100, -7.0100>, <-3.9100, -6.2100, -5.0800> }

    texture { Ruby_Glass }
}