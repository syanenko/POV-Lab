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
                             location  < 0.00, 0.00, 1.0>
                             look_at   <0, 0, 0.00>
                             angle 135.0
                             right     x*image_width/image_height
                           }
camera{Camera_0}

//------------------------------------------------------------------------
// sun -------------------------------------------------------------------
light_source{<100, 100, 250> color White}

// sky -------------------------------------------------------------------
/*
sky_sphere{ pigment{ gradient <0,1,0>
                     color_map{ [0   color rgb<1,1,1>         ]//White
                                [0.4 color rgb<0.14,0.14,0.56>]//~Navy
                                [0.6 color rgb<0.14,0.14,0.56>]//~Navy
                                [1.0 color rgb<1,1,1>         ]//White
                              }
                     scale 2  }}
           
*/
#default { texture { pigment { rgb 0 }finish { ambient 1.0} } }

/*
mesh {
    triangle { <0.00,  0.0, 0.00>,
               <10.00, 0.0, 0.00>,
               <10.0, 10.0, 0.00>
        #declare colo3=texture { pigment {color rgb<0.,0 ,1>}};
        #declare colo1=texture { pigment {color rgb<0, 1 ,0>}};
        #declare colo2=texture { pigment {color rgb<1, 0 ,0>}};

        texture_list {
            colo1, colo2, colo3
        }
                      
    }

}
*/

mesh2 {
   vertex_vectors {
      4, 
      <0,0,0>, <0.5,0,0>,  <0,0.5,0>, <0.5,0.5,0>  //1
/*      
      <0.5,0,0>, <1,0,0>, <0.5,0.5,0>, //2
      <1,0,0>, <1,0.5,0>, <0.5,0.5,0>, //3
      <1,0.5,0>, <1,1,0>, <0.5,0.5,0>, //4
      <1,1,0>, <0.5,1,0>, <0.5,0.5,0>, //5
      <0.5,1,0>, <0,1,0>, <0.5,0.5,0>, //6
      <0,1,0>, <0,0.5,0>, <0.5,0.5,0>, //7
      <0,0.5,0>, <0,0,0>, <0.5,0.5,0>  //8
*/      
   }
   face_indices {
      2, 
      <0,1,3>,  <0,2,3>       //1 2
/*      
      <6,7,8>,    <9,10,11>,     //3 4
      <12,13,14>, <15,16,17>,    //5 6
      <18,19,20>, <21,22,23>     //7 8
*/      
   }
   pigment {rgb 1}
}                      
