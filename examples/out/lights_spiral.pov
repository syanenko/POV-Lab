#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { perspective         angle 25
         location <22.00, 13.00, -18.00>
         right x * image_width / image_height
         look_at <0.00, 4.00, 0.80>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< 10.0, -10.0, 10.0> rgb<1.00, 1.00, 1.00> }
object{ axis_xyz( 7.00, 7.00, 7.00, 0.05,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z) }

sphere {<0.00, 0.00, 0.00>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.0, 0.0, 0.0> rgb<0.01, 0.99, 0.01> }
sphere {<0.06, 0.01, 0.06>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.1, 0.0, 0.1> rgb<0.01, 0.99, 0.01> }
sphere {<0.11, 0.05, 0.13>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.1, 0.0, 0.1> rgb<0.02, 0.98, 0.02> }
sphere {<0.15, 0.10, 0.19>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, 0.1, 0.2> rgb<0.03, 0.97, 0.03> }
sphere {<0.18, 0.17, 0.25>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, 0.2, 0.3> rgb<0.03, 0.97, 0.03> }
sphere {<0.18, 0.25, 0.32>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, 0.2, 0.3> rgb<0.04, 0.96, 0.04> }
sphere {<0.15, 0.33, 0.38>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, 0.3, 0.4> rgb<0.05, 0.95, 0.05> }
sphere {<0.10, 0.41, 0.44>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.1, 0.4, 0.4> rgb<0.05, 0.95, 0.05> }
sphere {<0.02, 0.48, 0.51>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.0, 0.5, 0.5> rgb<0.06, 0.94, 0.06> }
sphere {<-0.08, 0.54, 0.57>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.1, 0.5, 0.6> rgb<0.07, 0.93, 0.07> }
sphere {<-0.20, 0.57, 0.63>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.2, 0.6, 0.6> rgb<0.07, 0.93, 0.07> }
sphere {<-0.33, 0.58, 0.70>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.3, 0.6, 0.7> rgb<0.08, 0.92, 0.08> }
sphere {<-0.48, 0.55, 0.76>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.5, 0.5, 0.8> rgb<0.09, 0.91, 0.09> }
sphere {<-0.62, 0.49, 0.83>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.6, 0.5, 0.8> rgb<0.09, 0.91, 0.09> }
sphere {<-0.75, 0.39, 0.89>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.8, 0.4, 0.9> rgb<0.10, 0.90, 0.10> }
sphere {<-0.87, 0.26, 0.95>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.9, 0.3, 1.0> rgb<0.11, 0.89, 0.11> }
sphere {<-0.97, 0.09, 1.02>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.0, 0.1, 1.0> rgb<0.11, 0.89, 0.11> }
sphere {<-1.03, -0.10, 1.08>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.0, -0.1, 1.1> rgb<0.12, 0.88, 0.12> }
sphere {<-1.05, -0.31, 1.14>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.0, -0.3, 1.1> rgb<0.13, 0.87, 0.13> }
sphere {<-1.02, -0.53, 1.21>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.0, -0.5, 1.2> rgb<0.13, 0.87, 0.13> }
sphere {<-0.95, -0.75, 1.27>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.0, -0.7, 1.3> rgb<0.14, 0.86, 0.14> }
sphere {<-0.83, -0.96, 1.33>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.8, -1.0, 1.3> rgb<0.15, 0.85, 0.15> }
sphere {<-0.67, -1.15, 1.40>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.7, -1.2, 1.4> rgb<0.15, 0.85, 0.15> }
sphere {<-0.46, -1.32, 1.46>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.5, -1.3, 1.5> rgb<0.16, 0.84, 0.16> }
sphere {<-0.21, -1.44, 1.52>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.2, -1.4, 1.5> rgb<0.17, 0.83, 0.17> }
sphere {<0.07, -1.51, 1.59>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.1, -1.5, 1.6> rgb<0.17, 0.83, 0.17> }
sphere {<0.37, -1.53, 1.65>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.4, -1.5, 1.7> rgb<0.18, 0.82, 0.18> }
sphere {<0.68, -1.49, 1.71>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.7, -1.5, 1.7> rgb<0.19, 0.81, 0.19> }
sphere {<0.98, -1.38, 1.78>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.0, -1.4, 1.8> rgb<0.19, 0.81, 0.19> }
sphere {<1.27, -1.21, 1.84>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.3, -1.2, 1.8> rgb<0.20, 0.80, 0.20> }
sphere {<1.53, -0.98, 1.90>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.5, -1.0, 1.9> rgb<0.21, 0.79, 0.21> }
sphere {<1.74, -0.70, 1.97>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.7, -0.7, 2.0> rgb<0.21, 0.79, 0.21> }
sphere {<1.90, -0.37, 2.03>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.9, -0.4, 2.0> rgb<0.22, 0.78, 0.22> }
sphere {<2.00, 0.00, 2.09>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.0, 0.0, 2.1> rgb<0.23, 0.77, 0.23> }
sphere {<2.02, 0.39, 2.16>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.0, 0.4, 2.2> rgb<0.23, 0.77, 0.23> }
sphere {<1.97, 0.79, 2.22>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.0, 0.8, 2.2> rgb<0.24, 0.76, 0.24> }
sphere {<1.84, 1.18, 2.28>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.8, 1.2, 2.3> rgb<0.25, 0.75, 0.25> }
sphere {<1.62, 1.55, 2.35>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.6, 1.5, 2.3> rgb<0.25, 0.75, 0.25> }
sphere {<1.34, 1.88, 2.41>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.3, 1.9, 2.4> rgb<0.26, 0.74, 0.26> }
sphere {<0.98, 2.15, 2.48>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.0, 2.2, 2.5> rgb<0.27, 0.73, 0.27> }
sphere {<0.57, 2.36, 2.54>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.6, 2.4, 2.5> rgb<0.27, 0.73, 0.27> }
sphere {<0.12, 2.48, 2.60>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.1, 2.5, 2.6> rgb<0.28, 0.72, 0.28> }
sphere {<-0.36, 2.52, 2.67>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.4, 2.5, 2.7> rgb<0.29, 0.71, 0.29> }
sphere {<-0.85, 2.46, 2.73>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.9, 2.5, 2.7> rgb<0.29, 0.71, 0.29> }
sphere {<-1.33, 2.31, 2.79>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.3, 2.3, 2.8> rgb<0.30, 0.70, 0.30> }
sphere {<-1.79, 2.06, 2.86>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.8, 2.1, 2.9> rgb<0.31, 0.69, 0.31> }
sphere {<-2.19, 1.72, 2.92>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.2, 1.7, 2.9> rgb<0.31, 0.69, 0.31> }
sphere {<-2.53, 1.31, 2.98>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.5, 1.3, 3.0> rgb<0.32, 0.68, 0.32> }
sphere {<-2.79, 0.82, 3.05>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.8, 0.8, 3.0> rgb<0.33, 0.67, 0.33> }
sphere {<-2.96, 0.28, 3.11>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.0, 0.3, 3.1> rgb<0.33, 0.67, 0.33> }
sphere {<-3.02, -0.29, 3.17>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.0, -0.3, 3.2> rgb<0.34, 0.66, 0.34> }
sphere {<-2.97, -0.87, 3.24>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.0, -0.9, 3.2> rgb<0.35, 0.65, 0.35> }
sphere {<-2.80, -1.44, 3.30>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.8, -1.4, 3.3> rgb<0.35, 0.65, 0.35> }
sphere {<-2.52, -1.99, 3.36>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.5, -2.0, 3.4> rgb<0.36, 0.64, 0.36> }
sphere {<-2.14, -2.47, 3.43>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.1, -2.5, 3.4> rgb<0.37, 0.63, 0.37> }
sphere {<-1.67, -2.89, 3.49>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.7, -2.9, 3.5> rgb<0.37, 0.63, 0.37> }
sphere {<-1.11, -3.21, 3.55>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.1, -3.2, 3.6> rgb<0.38, 0.62, 0.38> }
sphere {<-0.49, -3.42, 3.62>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.5, -3.4, 3.6> rgb<0.39, 0.61, 0.39> }
sphere {<0.17, -3.51, 3.68>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, -3.5, 3.7> rgb<0.39, 0.61, 0.39> }
sphere {<0.84, -3.47, 3.74>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.8, -3.5, 3.7> rgb<0.40, 0.60, 0.40> }
sphere {<1.51, -3.31, 3.81>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.5, -3.3, 3.8> rgb<0.41, 0.59, 0.41> }
sphere {<2.14, -3.01, 3.87>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.1, -3.0, 3.9> rgb<0.41, 0.59, 0.41> }
sphere {<2.72, -2.59, 3.93>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.7, -2.6, 3.9> rgb<0.42, 0.58, 0.42> }
sphere {<3.21, -2.06, 4.00>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.2, -2.1, 4.0> rgb<0.43, 0.57, 0.43> }
sphere {<3.60, -1.44, 4.06>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.6, -1.4, 4.1> rgb<0.43, 0.57, 0.43> }
sphere {<3.87, -0.75, 4.13>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.9, -0.7, 4.1> rgb<0.44, 0.56, 0.44> }
sphere {<4.00, 0.00, 4.19>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 4.0, 0.0, 4.2> rgb<0.45, 0.55, 0.45> }
sphere {<3.99, 0.77, 4.25>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 4.0, 0.8, 4.3> rgb<0.45, 0.55, 0.45> }
sphere {<3.83, 1.53, 4.32>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.8, 1.5, 4.3> rgb<0.46, 0.54, 0.46> }
sphere {<3.52, 2.26, 4.38>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.5, 2.3, 4.4> rgb<0.47, 0.53, 0.47> }
sphere {<3.07, 2.93, 4.44>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.1, 2.9, 4.4> rgb<0.47, 0.53, 0.47> }
sphere {<2.50, 3.51, 4.51>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.5, 3.5, 4.5> rgb<0.48, 0.52, 0.48> }
sphere {<1.81, 3.97, 4.57>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.8, 4.0, 4.6> rgb<0.49, 0.51, 0.49> }
sphere {<1.04, 4.30, 4.63>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.0, 4.3, 4.6> rgb<0.49, 0.51, 0.49> }
sphere {<0.21, 4.48, 4.70>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.2, 4.5, 4.7> rgb<0.50, 0.50, 0.50> }
sphere {<-0.65, 4.50, 4.76>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.6, 4.5, 4.8> rgb<0.51, 0.49, 0.51> }
sphere {<-1.51, 4.35, 4.82>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.5, 4.4, 4.8> rgb<0.51, 0.49, 0.51> }
sphere {<-2.33, 4.04, 4.89>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.3, 4.0, 4.9> rgb<0.52, 0.48, 0.52> }
sphere {<-3.10, 3.57, 4.95>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.1, 3.6, 5.0> rgb<0.53, 0.47, 0.53> }
sphere {<-3.76, 2.96, 5.01>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.8, 3.0, 5.0> rgb<0.53, 0.47, 0.53> }
sphere {<-4.31, 2.22, 5.08>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.3, 2.2, 5.1> rgb<0.54, 0.46, 0.54> }
sphere {<-4.71, 1.38, 5.14>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.7, 1.4, 5.1> rgb<0.55, 0.45, 0.55> }
sphere {<-4.95, 0.47, 5.20>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.9, 0.5, 5.2> rgb<0.55, 0.45, 0.55> }
sphere {<-5.01, -0.48, 5.27>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -5.0, -0.5, 5.3> rgb<0.56, 0.44, 0.56> }
sphere {<-4.88, -1.43, 5.33>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.9, -1.4, 5.3> rgb<0.57, 0.43, 0.57> }
sphere {<-4.58, -2.36, 5.39>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.6, -2.4, 5.4> rgb<0.57, 0.43, 0.57> }
sphere {<-4.10, -3.22, 5.46>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -4.1, -3.2, 5.5> rgb<0.58, 0.42, 0.58> }
sphere {<-3.45, -3.98, 5.52>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -3.5, -4.0, 5.5> rgb<0.59, 0.41, 0.59> }
sphere {<-2.67, -4.62, 5.59>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -2.7, -4.6, 5.6> rgb<0.59, 0.41, 0.59> }
sphere {<-1.76, -5.10, 5.65>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -1.8, -5.1, 5.6> rgb<0.60, 0.40, 0.60> }
sphere {<-0.78, -5.40, 5.71>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< -0.8, -5.4, 5.7> rgb<0.61, 0.39, 0.61> }
sphere {<0.26, -5.51, 5.78>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 0.3, -5.5, 5.8> rgb<0.61, 0.39, 0.61> }
sphere {<1.31, -5.42, 5.84>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 1.3, -5.4, 5.8> rgb<0.62, 0.38, 0.62> }
sphere {<2.34, -5.13, 5.90>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 2.3, -5.1, 5.9> rgb<0.63, 0.37, 0.63> }
sphere {<3.30, -4.64, 5.97>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 3.3, -4.6, 6.0> rgb<0.63, 0.37, 0.63> }
sphere {<4.17, -3.97, 6.03>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 4.2, -4.0, 6.0> rgb<0.64, 0.36, 0.64> }
sphere {<4.89, -3.15, 6.09>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 4.9, -3.1, 6.1> rgb<0.65, 0.35, 0.65> }
sphere {<5.46, -2.18, 6.16>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 5.5, -2.2, 6.2> rgb<0.65, 0.35, 0.65> }
sphere {<5.83, -1.12, 6.22>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 5.8, -1.1, 6.2> rgb<0.66, 0.34, 0.66> }
sphere {<6.00, -0.00, 6.28>, 0.20
        texture { Dark_Green_Glass }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

light_source{< 6.0, -0.0, 6.3> rgb<0.67, 0.33, 0.67> }
