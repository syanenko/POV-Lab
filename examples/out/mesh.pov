#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { orthographic         angle 45
         location <-10.00, 7.00, 14.00>
         right x * image_width / image_height
         look_at <0.00, 0.00, -0.00>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< -10.0, -17.0, 7.0> rgb<1.00, 1.00, 1.00> shadowless}

light_source{< -10.0, 10.0, 30.0> rgb<0.80, 0.80, 0.80> shadowless}

light_source{< 100.0, 200.0, 300.0> rgb<0.40, 0.40, 0.40> shadowless}

#declare tex_axis_gray = texture { Polished_Chrome
          pigment{ rgb <0.50, 0.50, 0.50>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_axis_yellow = texture { Polished_Chrome
          pigment{ rgb <1.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


object{ axis_xyz( 5.00, 5.00, 5.00, 0.05,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z) }

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.0 metallic 0.0} }}


#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}


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


mesh {
    smooth_triangle {<-3.00, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.38, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-1.97, -3.00, 0.00>, <-0.01, -0.02, 1.00>,
                     <-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -3.00, 0.00>, <-0.01, -0.02, 1.00>,
                     <-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>,
                     <-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -3.00, 0.00>, <-0.01, -0.02, 1.00>,
                     <-1.76, -3.00, 0.01>, <-0.00, -0.02, 1.00>,
                     <-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -3.00, 0.01>, <-0.00, -0.02, 1.00>,
                     <-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>,
                     <-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -3.00, 0.01>, <-0.00, -0.02, 1.00>,
                     <-1.55, -3.00, 0.00>, <0.03, -0.00, 1.00>,
                     <-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -3.00, 0.00>, <0.03, -0.00, 1.00>,
                     <-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>,
                     <-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -3.00, 0.00>, <0.03, -0.00, 1.00>,
                     <-1.34, -3.00, -0.00>, <0.08, 0.05, 1.00>,
                     <-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -3.00, -0.00>, <0.08, 0.05, 1.00>,
                     <-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>,
                     <-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -3.00, -0.00>, <0.08, 0.05, 1.00>,
                     <-1.14, -3.00, -0.01>, <0.16, 0.15, 0.98>,
                     <-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -3.00, -0.01>, <0.16, 0.15, 0.98>,
                     <-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>,
                     <-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -3.00, -0.01>, <0.16, 0.15, 0.98>,
                     <-0.93, -3.00, -0.04>, <0.25, 0.30, 0.92>,
                     <-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -3.00, -0.04>, <0.25, 0.30, 0.92>,
                     <-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>,
                     <-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -3.00, -0.04>, <0.25, 0.30, 0.92>,
                     <-0.72, -3.00, -0.08>, <0.30, 0.48, 0.82>,
                     <-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -3.00, -0.08>, <0.30, 0.48, 0.82>,
                     <-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>,
                     <-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -3.00, -0.08>, <0.30, 0.48, 0.82>,
                     <-0.52, -3.00, -0.13>, <0.30, 0.64, 0.71>,
                     <-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -3.00, -0.13>, <0.30, 0.64, 0.71>,
                     <-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>,
                     <-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -3.00, -0.13>, <0.30, 0.64, 0.71>,
                     <-0.31, -3.00, -0.19>, <0.24, 0.75, 0.62>,
                     <-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -3.00, -0.19>, <0.24, 0.75, 0.62>,
                     <-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>,
                     <-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -3.00, -0.19>, <0.24, 0.75, 0.62>,
                     <-0.10, -3.00, -0.23>, <0.15, 0.82, 0.56>,
                     <-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -3.00, -0.23>, <0.15, 0.82, 0.56>,
                     <-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>,
                     <0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -3.00, -0.23>, <0.15, 0.82, 0.56>,
                     <0.10, -3.00, -0.25>, <0.04, 0.85, 0.53>,
                     <0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -3.00, -0.25>, <0.04, 0.85, 0.53>,
                     <0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>,
                     <0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -3.00, -0.25>, <0.04, 0.85, 0.53>,
                     <0.31, -3.00, -0.25>, <-0.08, 0.84, 0.54>,
                     <0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -3.00, -0.25>, <-0.08, 0.84, 0.54>,
                     <0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>,
                     <0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -3.00, -0.25>, <-0.08, 0.84, 0.54>,
                     <0.52, -3.00, -0.22>, <-0.18, 0.80, 0.58>,
                     <0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -3.00, -0.22>, <-0.18, 0.80, 0.58>,
                     <0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>,
                     <0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -3.00, -0.22>, <-0.18, 0.80, 0.58>,
                     <0.72, -3.00, -0.17>, <-0.25, 0.72, 0.65>,
                     <0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -3.00, -0.17>, <-0.25, 0.72, 0.65>,
                     <0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>,
                     <0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -3.00, -0.17>, <-0.25, 0.72, 0.65>,
                     <0.93, -3.00, -0.13>, <-0.28, 0.60, 0.75>,
                     <0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -3.00, -0.13>, <-0.28, 0.60, 0.75>,
                     <0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>,
                     <1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -3.00, -0.13>, <-0.28, 0.60, 0.75>,
                     <1.14, -3.00, -0.08>, <-0.26, 0.45, 0.85>,
                     <1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -3.00, -0.08>, <-0.26, 0.45, 0.85>,
                     <1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>,
                     <1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -3.00, -0.08>, <-0.26, 0.45, 0.85>,
                     <1.34, -3.00, -0.05>, <-0.21, 0.30, 0.93>,
                     <1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -3.00, -0.05>, <-0.21, 0.30, 0.93>,
                     <1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>,
                     <1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -3.00, -0.05>, <-0.21, 0.30, 0.93>,
                     <1.55, -3.00, -0.03>, <-0.14, 0.17, 0.98>,
                     <1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -3.00, -0.03>, <-0.14, 0.17, 0.98>,
                     <1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>,
                     <1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -3.00, -0.03>, <-0.14, 0.17, 0.98>,
                     <1.76, -3.00, -0.01>, <-0.08, 0.08, 0.99>,
                     <1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -3.00, -0.01>, <-0.08, 0.08, 0.99>,
                     <1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>,
                     <1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -3.00, -0.01>, <-0.08, 0.08, 0.99>,
                     <1.97, -3.00, -0.01>, <-0.04, 0.04, 1.00>,
                     <1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -3.00, -0.01>, <-0.04, 0.04, 1.00>,
                     <1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>,
                     <2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -3.00, -0.01>, <-0.04, 0.04, 1.00>,
                     <2.17, -3.00, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -3.00, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>,
                     <2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -3.00, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.38, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.59, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.79, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.79, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>,
                     <-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.79, 0.00>, <-0.01, -0.01, 1.00>,
                     <-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>,
                     <-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>,
                     <-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>,
                     <-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.79, 0.01>, <-0.01, -0.02, 1.00>,
                     <-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>,
                     <-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>,
                     <-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>,
                     <-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.79, 0.01>, <0.00, -0.02, 1.00>,
                     <-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>,
                     <-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>,
                     <-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>,
                     <-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.79, 0.01>, <0.05, 0.00, 1.00>,
                     <-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>,
                     <-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>,
                     <-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>,
                     <-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.79, -0.01>, <0.13, 0.07, 0.99>,
                     <-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>,
                     <-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>,
                     <-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>,
                     <-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.79, -0.04>, <0.25, 0.21, 0.95>,
                     <-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>,
                     <-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>,
                     <-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>,
                     <-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.79, -0.10>, <0.35, 0.39, 0.85>,
                     <-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>,
                     <-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>,
                     <-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>,
                     <-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.79, -0.20>, <0.39, 0.57, 0.72>,
                     <-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>,
                     <-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>,
                     <-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>,
                     <-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.79, -0.32>, <0.36, 0.72, 0.59>,
                     <-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>,
                     <-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>,
                     <-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>,
                     <-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.79, -0.44>, <0.28, 0.82, 0.50>,
                     <-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>,
                     <-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>,
                     <-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>,
                     <0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.79, -0.54>, <0.17, 0.88, 0.45>,
                     <0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>,
                     <0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>,
                     <0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>,
                     <0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.79, -0.59>, <0.04, 0.90, 0.43>,
                     <0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>,
                     <0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>,
                     <0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>,
                     <0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.79, -0.58>, <-0.09, 0.90, 0.43>,
                     <0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>,
                     <0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>,
                     <0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>,
                     <0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.79, -0.51>, <-0.20, 0.86, 0.47>,
                     <0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>,
                     <0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>,
                     <0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>,
                     <0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.79, -0.41>, <-0.30, 0.79, 0.54>,
                     <0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>,
                     <0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>,
                     <0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>,
                     <1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.79, -0.29>, <-0.35, 0.69, 0.64>,
                     <1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>,
                     <1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>,
                     <1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>,
                     <1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.79, -0.19>, <-0.35, 0.55, 0.76>,
                     <1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>,
                     <1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>,
                     <1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>,
                     <1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.79, -0.11>, <-0.30, 0.38, 0.87>,
                     <1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>,
                     <1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>,
                     <1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>,
                     <1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.79, -0.06>, <-0.21, 0.23, 0.95>,
                     <1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>,
                     <1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>,
                     <1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>,
                     <1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.79, -0.03>, <-0.12, 0.12, 0.99>,
                     <1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>,
                     <1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>,
                     <1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>,
                     <2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.79, -0.01>, <-0.06, 0.05, 1.00>,
                     <2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>,
                     <2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>,
                     <2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>,
                     <2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.79, -0.00>, <-0.03, 0.02, 1.00>,
                     <2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.79, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.59, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.79, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.59, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.59, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.59, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.59, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>,
                     <-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>,
                     <-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>,
                     <-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.59, 0.01>, <-0.02, -0.02, 1.00>,
                     <-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>,
                     <-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>,
                     <-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>,
                     <-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.59, 0.01>, <-0.02, -0.03, 1.00>,
                     <-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>,
                     <-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>,
                     <-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>,
                     <-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.59, 0.02>, <0.01, -0.03, 1.00>,
                     <-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>,
                     <-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>,
                     <-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>,
                     <-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.59, 0.01>, <0.10, 0.01, 1.00>,
                     <-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>,
                     <-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>,
                     <-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>,
                     <-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.59, -0.02>, <0.25, 0.12, 0.96>,
                     <-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>,
                     <-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>,
                     <-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>,
                     <-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.59, -0.10>, <0.43, 0.30, 0.85>,
                     <-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>,
                     <-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>,
                     <-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>,
                     <-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.59, -0.23>, <0.54, 0.51, 0.67>,
                     <-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>,
                     <-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>,
                     <-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>,
                     <-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.59, -0.43>, <0.54, 0.68, 0.50>,
                     <-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>,
                     <-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>,
                     <-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>,
                     <-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.59, -0.68>, <0.47, 0.80, 0.38>,
                     <-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>,
                     <-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>,
                     <-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>,
                     <-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.59, -0.93>, <0.35, 0.88, 0.31>,
                     <-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>,
                     <-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>,
                     <-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>,
                     <0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.59, -1.13>, <0.20, 0.94, 0.27>,
                     <0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>,
                     <0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>,
                     <0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>,
                     <0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.59, -1.23>, <0.05, 0.97, 0.26>,
                     <0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>,
                     <0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>,
                     <0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>,
                     <0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.59, -1.20>, <-0.11, 0.96, 0.26>,
                     <0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>,
                     <0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>,
                     <0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>,
                     <0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.59, -1.06>, <-0.26, 0.92, 0.29>,
                     <0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>,
                     <0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>,
                     <0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>,
                     <0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.59, -0.84>, <-0.38, 0.86, 0.34>,
                     <0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>,
                     <0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>,
                     <0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>,
                     <1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.59, -0.60>, <-0.46, 0.78, 0.42>,
                     <1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>,
                     <1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>,
                     <1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>,
                     <1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.59, -0.39>, <-0.50, 0.67, 0.55>,
                     <1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>,
                     <1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>,
                     <1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>,
                     <1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.59, -0.23>, <-0.47, 0.52, 0.71>,
                     <1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>,
                     <1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>,
                     <1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>,
                     <1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.59, -0.12>, <-0.37, 0.35, 0.86>,
                     <1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>,
                     <1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>,
                     <1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>,
                     <1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.59, -0.06>, <-0.23, 0.19, 0.95>,
                     <1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>,
                     <1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>,
                     <1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>,
                     <2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.59, -0.02>, <-0.12, 0.09, 0.99>,
                     <2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>,
                     <2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>,
                     <2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>,
                     <2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.59, -0.01>, <-0.05, 0.03, 1.00>,
                     <2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>,
                     <2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.59, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.59, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.59, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.59, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.38, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.38, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>,
                     <-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.38, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>,
                     <-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>,
                     <-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>,
                     <-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.38, 0.01>, <-0.04, -0.03, 1.00>,
                     <-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>,
                     <-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>,
                     <-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>,
                     <-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.38, 0.02>, <-0.03, -0.05, 1.00>,
                     <-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>,
                     <-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>,
                     <-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>,
                     <-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.38, 0.03>, <0.02, -0.06, 1.00>,
                     <-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>,
                     <-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>,
                     <-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>,
                     <-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.38, 0.01>, <0.16, -0.02, 0.99>,
                     <-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>,
                     <-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>,
                     <-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>,
                     <-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.38, -0.04>, <0.41, 0.11, 0.91>,
                     <-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>,
                     <-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>,
                     <-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>,
                     <-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.38, -0.18>, <0.62, 0.32, 0.72>,
                     <-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>,
                     <-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>,
                     <-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>,
                     <-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.38, -0.42>, <0.70, 0.51, 0.50>,
                     <-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>,
                     <-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>,
                     <-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>,
                     <-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.38, -0.79>, <0.67, 0.66, 0.35>,
                     <-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>,
                     <-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>,
                     <-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>,
                     <-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>
                     #declare color1=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.38, -1.24>, <0.57, 0.78, 0.26>,
                     <-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>,
                     <-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>
                     #declare color1=texture { pigment {color rgb<0.14, 0.93, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>,
                     <-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>,
                     <-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.38, -1.71>, <0.43, 0.88, 0.21>,
                     <-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>,
                     <-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>,
                     <-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>,
                     <0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.38, -2.08>, <0.26, 0.95, 0.19>,
                     <0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>,
                     <0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.84, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>,
                     <0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>,
                     <0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.38, -2.27>, <0.06, 0.98, 0.18>,
                     <0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>,
                     <0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>,
                     <0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>,
                     <0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.38, -2.22>, <-0.14, 0.97, 0.18>,
                     <0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>,
                     <0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>
                     #declare color1=texture { pigment {color rgb<0.10, 0.82, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>,
                     <0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>,
                     <0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.38, -1.95>, <-0.31, 0.93, 0.19>,
                     <0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>,
                     <0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>,
                     <0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>,
                     <0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>
                     #declare color1=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.38, -1.55>, <-0.46, 0.86, 0.22>,
                     <0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>,
                     <0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>
                     #declare color1=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>,
                     <0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>,
                     <1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.38, -1.10>, <-0.56, 0.78, 0.28>,
                     <1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>,
                     <1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>,
                     <1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>,
                     <1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.38, -0.71>, <-0.62, 0.68, 0.38>,
                     <1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>,
                     <1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>,
                     <1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>,
                     <1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.38, -0.41>, <-0.63, 0.56, 0.54>,
                     <1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>,
                     <1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>,
                     <1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>,
                     <1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.38, -0.22>, <-0.54, 0.41, 0.73>,
                     <1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>,
                     <1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>,
                     <1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>,
                     <1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.38, -0.10>, <-0.38, 0.24, 0.90>,
                     <1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>,
                     <1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>,
                     <1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>,
                     <2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.38, -0.04>, <-0.20, 0.11, 0.97>,
                     <2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>,
                     <2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>,
                     <2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>,
                     <2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.38, -0.02>, <-0.09, 0.04, 1.00>,
                     <2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>,
                     <2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>,
                     <2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>,
                     <2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.38, -0.00>, <-0.03, 0.01, 1.00>,
                     <2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>,
                     <2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.38, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>,
                     <2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>,
                     <2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.17, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.38, -0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.38, 0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.17, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-3.00, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>,
                     <-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -2.17, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>,
                     <-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>,
                     <-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>,
                     <-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -2.17, 0.01>, <-0.04, -0.02, 1.00>,
                     <-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>,
                     <-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>,
                     <-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>,
                     <-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -2.17, 0.02>, <-0.06, -0.05, 1.00>,
                     <-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>,
                     <-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>,
                     <-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>,
                     <-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -2.17, 0.03>, <-0.06, -0.08, 0.99>,
                     <-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>,
                     <-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>,
                     <-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>,
                     <-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -2.17, 0.04>, <0.01, -0.11, 0.99>,
                     <-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>,
                     <-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>,
                     <-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>,
                     <-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -2.17, 0.03>, <0.21, -0.11, 0.97>,
                     <-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>,
                     <-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>,
                     <-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>,
                     <-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -2.17, -0.06>, <0.54, 0.00, 0.84>,
                     <-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>,
                     <-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>,
                     <-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>,
                     <-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -2.17, -0.27>, <0.78, 0.18, 0.60>,
                     <-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>,
                     <-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>,
                     <-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>,
                     <-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -2.17, -0.65>, <0.85, 0.36, 0.39>,
                     <-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>,
                     <-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>,
                     <-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>,
                     <-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -2.17, -1.23>, <0.81, 0.52, 0.26>,
                     <-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>,
                     <-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>,
                     <-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>,
                     <-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -2.17, -1.97>, <0.72, 0.67, 0.20>,
                     <-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>,
                     <-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>,
                     <-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>,
                     <-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -2.17, -2.74>, <0.57, 0.81, 0.17>,
                     <-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>,
                     <-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>,
                     <-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>,
                     <0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>
                     #declare color1=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -2.17, -3.36>, <0.35, 0.92, 0.15>,
                     <0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>,
                     <0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>
                     #declare color1=texture { pigment {color rgb<0.23, 0.64, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>,
                     <0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>,
                     <0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -2.17, -3.67>, <0.09, 0.99, 0.15>,
                     <0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>,
                     <0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.26, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>,
                     <0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>,
                     <0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -2.17, -3.60>, <-0.17, 0.97, 0.14>,
                     <0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>,
                     <0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>,
                     <0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>,
                     <0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>
                     #declare color1=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -2.17, -3.17>, <-0.40, 0.91, 0.15>,
                     <0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>,
                     <0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>
                     #declare color1=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>,
                     <0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>,
                     <0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -2.17, -2.51>, <-0.56, 0.81, 0.17>,
                     <0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>,
                     <0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>,
                     <0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>,
                     <1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -2.17, -1.79>, <-0.67, 0.71, 0.21>,
                     <1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>,
                     <1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>,
                     <1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>,
                     <1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -2.17, -1.15>, <-0.74, 0.61, 0.28>,
                     <1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>,
                     <1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>,
                     <1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>,
                     <1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -2.17, -0.66>, <-0.76, 0.50, 0.41>,
                     <1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>,
                     <1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>,
                     <1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>,
                     <1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -2.17, -0.34>, <-0.70, 0.37, 0.61>,
                     <1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>,
                     <1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>,
                     <1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>,
                     <1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -2.17, -0.16>, <-0.53, 0.22, 0.82>,
                     <1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>,
                     <1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>,
                     <1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>,
                     <2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -2.17, -0.06>, <-0.30, 0.10, 0.95>,
                     <2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>,
                     <2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>,
                     <2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>,
                     <2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -2.17, -0.02>, <-0.13, 0.03, 0.99>,
                     <2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>,
                     <2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>,
                     <2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>,
                     <2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -2.17, -0.01>, <-0.05, 0.00, 1.00>,
                     <2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>,
                     <2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>,
                     <2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>,
                     <2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -2.17, -0.00>, <-0.01, -0.00, 1.00>,
                     <2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>,
                     <3.00, -1.97, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -1.97, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-3.00, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.97, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>,
                     <-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>,
                     <-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>,
                     <-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.97, 0.01>, <-0.03, -0.01, 1.00>,
                     <-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>,
                     <-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>,
                     <-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.97, 0.01>, <-0.06, -0.02, 1.00>,
                     <-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>,
                     <-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>,
                     <-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>,
                     <-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.97, 0.03>, <-0.10, -0.05, 0.99>,
                     <-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>,
                     <-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>,
                     <-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>,
                     <-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.97, 0.05>, <-0.12, -0.11, 0.99>,
                     <-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>,
                     <-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>,
                     <-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>,
                     <-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.97, 0.08>, <-0.05, -0.19, 0.98>,
                     <-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>,
                     <-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>,
                     <-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>,
                     <-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.97, 0.07>, <0.18, -0.27, 0.95>,
                     <-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>,
                     <-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>,
                     <-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>,
                     <-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.97, -0.03>, <0.57, -0.25, 0.79>,
                     <-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>,
                     <-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>,
                     <-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>,
                     <-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.97, -0.29>, <0.85, -0.11, 0.52>,
                     <-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>,
                     <-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>,
                     <-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>,
                     <-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.97, -0.80>, <0.94, 0.07, 0.33>,
                     <-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>,
                     <-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>,
                     <-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>,
                     <-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.97, -1.60>, <0.95, 0.23, 0.22>,
                     <-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>,
                     <-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>,
                     <-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>,
                     <-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.97, -2.64>, <0.90, 0.40, 0.18>,
                     <-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>,
                     <-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>,
                     <-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>,
                     <-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.97, -3.75>, <0.78, 0.60, 0.16>,
                     <-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>,
                     <-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>,
                     <-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>,
                     <0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>
                     #declare color1=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.97, -4.67>, <0.56, 0.81, 0.16>,
                     <0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>,
                     <0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>
                     #declare color1=texture { pigment {color rgb<0.28, 0.41, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>,
                     <0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>,
                     <0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>
                     #declare color1=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.97, -5.16>, <0.18, 0.97, 0.17>,
                     <0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>,
                     <0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>
                     #declare color1=texture { pigment {color rgb<0.26, 0.32, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>,
                     <0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>,
                     <0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>
                     #declare color1=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.97, -5.09>, <-0.24, 0.96, 0.16>,
                     <0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>,
                     <0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>
                     #declare color1=texture { pigment {color rgb<0.27, 0.33, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>,
                     <0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>,
                     <0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.97, -4.50>, <-0.54, 0.83, 0.15>,
                     <0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>,
                     <0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.44, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>,
                     <0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>,
                     <0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.97, -3.56>, <-0.72, 0.68, 0.15>,
                     <0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>,
                     <0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>,
                     <0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>,
                     <1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.97, -2.53>, <-0.81, 0.55, 0.18>,
                     <1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>,
                     <1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>,
                     <1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>,
                     <1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.97, -1.61>, <-0.87, 0.44, 0.23>,
                     <1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>,
                     <1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>,
                     <1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>,
                     <1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.97, -0.91>, <-0.88, 0.34, 0.34>,
                     <1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>,
                     <1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>,
                     <1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>,
                     <1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.97, -0.46>, <-0.82, 0.22, 0.52>,
                     <1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>,
                     <1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>,
                     <1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>,
                     <1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.97, -0.20>, <-0.64, 0.10, 0.76>,
                     <1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>,
                     <1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>,
                     <1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>,
                     <2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.97, -0.07>, <-0.37, 0.01, 0.93>,
                     <2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>,
                     <2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>,
                     <2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>,
                     <2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.97, -0.02>, <-0.15, -0.03, 0.99>,
                     <2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>,
                     <2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>,
                     <2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>,
                     <2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.97, -0.00>, <-0.05, -0.03, 1.00>,
                     <2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>,
                     <2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>,
                     <2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>,
                     <2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.97, 0.00>, <-0.01, -0.02, 1.00>,
                     <2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>,
                     <2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>,
                     <2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>,
                     <3.00, -1.76, 0.00>, <0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.97, 0.00>, <0.00, -0.01, 1.00>,
                     <3.00, -1.97, 0.00>, <0.00, -0.01, 1.00>,
                     <3.00, -1.76, 0.00>, <0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-3.00, -1.55, -0.00>, <-0.00, 0.01, 1.00>,
                     <-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>,
                     <-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.76, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>,
                     <-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>,
                     <-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>,
                     <-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.76, 0.01>, <-0.03, 0.00, 1.00>,
                     <-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>,
                     <-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.76, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>,
                     <-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>,
                     <-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>,
                     <-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.76, 0.04>, <-0.14, -0.03, 0.99>,
                     <-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>,
                     <-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>,
                     <-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>,
                     <-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.76, 0.08>, <-0.20, -0.10, 0.97>,
                     <-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>,
                     <-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>,
                     <-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>,
                     <-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.76, 0.12>, <-0.19, -0.24, 0.95>,
                     <-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>,
                     <-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>,
                     <-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>,
                     <-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.76, 0.15>, <0.00, -0.44, 0.90>,
                     <-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>,
                     <-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>,
                     <-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>,
                     <-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.76, 0.10>, <0.39, -0.57, 0.72>,
                     <-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>,
                     <-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>,
                     <-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>,
                     <-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.76, -0.15>, <0.73, -0.51, 0.46>,
                     <-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>,
                     <-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>,
                     <-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>,
                     <-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.76, -0.70>, <0.89, -0.36, 0.28>,
                     <-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>,
                     <-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>,
                     <-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>,
                     <-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.76, -1.63>, <0.96, -0.22, 0.19>,
                     <-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>,
                     <-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>,
                     <-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>,
                     <-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>
                     #declare color1=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.76, -2.89>, <0.98, -0.07, 0.16>,
                     <-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>,
                     <-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>
                     #declare color1=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>,
                     <-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>,
                     <-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.76, -4.30>, <0.98, 0.09, 0.16>,
                     <-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>,
                     <-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.47, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>,
                     <-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>,
                     <0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>
                     #declare color1=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.76, -5.52>, <0.93, 0.31, 0.21>,
                     <0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>,
                     <0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>
                     #declare color1=texture { pigment {color rgb<0.25, 0.25, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>,
                     <0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>,
                     <0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>
                     #declare color1=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.76, -6.22>, <0.55, 0.71, 0.44>,
                     <0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>,
                     <0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>
                     #declare color1=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>,
                     <0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>,
                     <0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>
                     #declare color1=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.76, -6.22>, <-0.36, 0.82, 0.44>,
                     <0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>,
                     <0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>
                     #declare color1=texture { pigment {color rgb<0.20, 0.11, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>,
                     <0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>,
                     <0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>
                     #declare color1=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.76, -5.53>, <-0.82, 0.53, 0.20>,
                     <0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>,
                     <0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>
                     #declare color1=texture { pigment {color rgb<0.25, 0.24, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>,
                     <0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>,
                     <0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.76, -4.38>, <-0.91, 0.37, 0.16>,
                     <0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>,
                     <0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>
                     #declare color1=texture { pigment {color rgb<0.28, 0.46, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>,
                     <0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>,
                     <1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>
                     #declare color1=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.76, -3.09>, <-0.95, 0.26, 0.17>,
                     <1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>,
                     <1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>
                     #declare color1=texture { pigment {color rgb<0.19, 0.69, 0.96>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>,
                     <1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>,
                     <1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.76, -1.93>, <-0.97, 0.16, 0.21>,
                     <1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>,
                     <1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>,
                     <1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>,
                     <1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.76, -1.06>, <-0.95, 0.05, 0.30>,
                     <1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>,
                     <1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>,
                     <1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>,
                     <1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.76, -0.50>, <-0.88, -0.05, 0.48>,
                     <1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>,
                     <1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>,
                     <1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>,
                     <1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.76, -0.20>, <-0.68, -0.15, 0.72>,
                     <1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>,
                     <1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>,
                     <1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>,
                     <2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.76, -0.06>, <-0.37, -0.17, 0.91>,
                     <2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>,
                     <2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>,
                     <2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>,
                     <2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.76, -0.01>, <-0.13, -0.13, 0.98>,
                     <2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>,
                     <2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>,
                     <2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>,
                     <2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.76, 0.01>, <-0.02, -0.08, 1.00>,
                     <2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>,
                     <2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>,
                     <2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>,
                     <2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.76, 0.01>, <0.01, -0.04, 1.00>,
                     <2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>,
                     <2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>,
                     <2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>,
                     <3.00, -1.55, 0.00>, <0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.76, 0.00>, <0.01, -0.02, 1.00>,
                     <3.00, -1.76, 0.00>, <0.01, -0.01, 1.00>,
                     <3.00, -1.55, 0.00>, <0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.55, -0.00>, <-0.00, 0.01, 1.00>,
                     <-3.00, -1.34, -0.00>, <0.01, 0.02, 1.00>,
                     <-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.55, -0.00>, <-0.00, 0.01, 1.00>,
                     <-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>,
                     <-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>,
                     <-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>,
                     <-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.55, 0.00>, <-0.01, 0.02, 1.00>,
                     <-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>,
                     <-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>,
                     <-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>,
                     <-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.55, 0.00>, <-0.03, 0.03, 1.00>,
                     <-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>,
                     <-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>,
                     <-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>,
                     <-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.55, 0.01>, <-0.08, 0.04, 1.00>,
                     <-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>,
                     <-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>,
                     <-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>,
                     <-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.55, 0.04>, <-0.17, 0.04, 0.98>,
                     <-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>,
                     <-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>,
                     <-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>,
                     <-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.55, 0.09>, <-0.29, -0.02, 0.96>,
                     <-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>,
                     <-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>,
                     <-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>,
                     <-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.55, 0.17>, <-0.39, -0.18, 0.90>,
                     <-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>,
                     <-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>,
                     <-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>,
                     <-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.55, 0.27>, <-0.33, -0.47, 0.82>,
                     <-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>,
                     <-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>,
                     <-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>,
                     <-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.55, 0.32>, <-0.02, -0.76, 0.65>,
                     <-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>,
                     <-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>,
                     <-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>,
                     <-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.55, 0.22>, <0.37, -0.83, 0.41>,
                     <-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>,
                     <-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>,
                     <-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>,
                     <-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.55, -0.20>, <0.63, -0.74, 0.24>,
                     <-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>,
                     <-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>,
                     <-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>,
                     <-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.55, -1.05>, <0.76, -0.63, 0.16>,
                     <-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>,
                     <-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>,
                     <-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>,
                     <-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.55, -2.35>, <0.83, -0.55, 0.13>,
                     <-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>,
                     <-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>,
                     <-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>,
                     <-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.55, -3.90>, <0.86, -0.49, 0.12>,
                     <-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>,
                     <-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>,
                     <-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>,
                     <0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>
                     #declare color1=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.55, -5.34>, <0.87, -0.47, 0.16>,
                     <0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>,
                     <0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>
                     #declare color1=texture { pigment {color rgb<0.26, 0.28, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>,
                     <0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>,
                     <0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>
                     #declare color1=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.55, -6.28>, <0.75, -0.46, 0.48>,
                     <0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>,
                     <0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>
                     #declare color1=texture { pigment {color rgb<0.20, 0.09, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>,
                     <0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>,
                     <0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.55, -6.43>, <-0.46, -0.49, 0.74>,
                     <0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>,
                     <0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.19, 0.07, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>,
                     <0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>,
                     <0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>
                     #declare color1=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.55, -5.78>, <-0.94, -0.25, 0.23>,
                     <0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>,
                     <0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>
                     #declare color1=texture { pigment {color rgb<0.24, 0.20, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>,
                     <0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>,
                     <0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>
                     #declare color1=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.55, -4.57>, <-0.97, -0.17, 0.16>,
                     <0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>,
                     <0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>
                     #declare color1=texture { pigment {color rgb<0.28, 0.42, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>,
                     <0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>,
                     <1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>
                     #declare color1=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.55, -3.16>, <-0.97, -0.17, 0.16>,
                     <1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>,
                     <1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>
                     #declare color1=texture { pigment {color rgb<0.21, 0.67, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>,
                     <1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>,
                     <1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.55, -1.90>, <-0.96, -0.23, 0.19>,
                     <1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>,
                     <1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>,
                     <1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>,
                     <1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>
                     #declare color1=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.55, -0.97>, <-0.91, -0.31, 0.27>,
                     <1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>,
                     <1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>
                     #declare color1=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>,
                     <1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>,
                     <1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.55, -0.39>, <-0.79, -0.42, 0.44>,
                     <1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>,
                     <1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>,
                     <1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>,
                     <1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.55, -0.10>, <-0.55, -0.49, 0.68>,
                     <1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>,
                     <1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>,
                     <1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>,
                     <2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.55, 0.01>, <-0.23, -0.43, 0.87>,
                     <2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>,
                     <2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>,
                     <2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>,
                     <2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.55, 0.03>, <-0.01, -0.29, 0.96>,
                     <2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>,
                     <2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>,
                     <2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>,
                     <2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.55, 0.03>, <0.06, -0.16, 0.99>,
                     <2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>,
                     <2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>,
                     <2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>,
                     <2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.55, 0.02>, <0.06, -0.08, 1.00>,
                     <2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>,
                     <2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>,
                     <2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>,
                     <3.00, -1.34, 0.01>, <0.05, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.55, 0.01>, <0.03, -0.03, 1.00>,
                     <3.00, -1.55, 0.00>, <0.02, -0.02, 1.00>,
                     <3.00, -1.34, 0.01>, <0.05, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.34, -0.00>, <0.01, 0.02, 1.00>,
                     <-3.00, -1.14, -0.01>, <0.04, 0.04, 1.00>,
                     <-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.34, -0.00>, <0.01, 0.02, 1.00>,
                     <-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>,
                     <-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>,
                     <-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>,
                     <-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.34, -0.00>, <0.01, 0.04, 1.00>,
                     <-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>,
                     <-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>,
                     <-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>,
                     <-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.34, -0.00>, <0.00, 0.07, 1.00>,
                     <-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>,
                     <-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>,
                     <-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>,
                     <-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.34, -0.00>, <-0.04, 0.13, 0.99>,
                     <-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>,
                     <-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>,
                     <-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>,
                     <-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.34, 0.02>, <-0.14, 0.19, 0.97>,
                     <-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>,
                     <-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>,
                     <-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>,
                     <-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.34, 0.07>, <-0.33, 0.20, 0.92>,
                     <-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>,
                     <-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>,
                     <-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>,
                     <-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.34, 0.18>, <-0.55, 0.09, 0.83>,
                     <-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>,
                     <-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>,
                     <-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>,
                     <-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.34, 0.37>, <-0.67, -0.21, 0.72>,
                     <-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>,
                     <-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>,
                     <-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>,
                     <-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.34, 0.59>, <-0.54, -0.62, 0.57>,
                     <-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>,
                     <-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>,
                     <-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>,
                     <-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.34, 0.75>, <-0.16, -0.91, 0.38>,
                     <-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>,
                     <-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>,
                     <-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>,
                     <-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.34, 0.66>, <0.23, -0.95, 0.23>,
                     <-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>,
                     <-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>,
                     <-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>,
                     <-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.34, 0.14>, <0.47, -0.87, 0.14>,
                     <-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>,
                     <-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>,
                     <-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>,
                     <-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.34, -0.91>, <0.59, -0.80, 0.10>,
                     <-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>,
                     <-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>,
                     <-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>,
                     <-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>
                     #declare color1=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.34, -2.38>, <0.63, -0.77, 0.09>,
                     <-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>,
                     <-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>
                     #declare color1=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>,
                     <-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>,
                     <0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.34, -3.92>, <0.59, -0.80, 0.09>,
                     <0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>,
                     <0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>,
                     <0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>,
                     <0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.34, -5.06>, <0.40, -0.91, 0.12>,
                     <0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>,
                     <0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.27, 0.34, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>,
                     <0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>,
                     <0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>
                     #declare color1=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.34, -5.45>, <-0.05, -0.99, 0.16>,
                     <0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>,
                     <0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>
                     #declare color1=texture { pigment {color rgb<0.25, 0.26, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>,
                     <0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>,
                     <0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>
                     #declare color1=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.34, -5.00>, <-0.54, -0.83, 0.15>,
                     <0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>,
                     <0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>
                     #declare color1=texture { pigment {color rgb<0.27, 0.35, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>,
                     <0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>,
                     <0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.34, -3.92>, <-0.76, -0.63, 0.13>,
                     <0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>,
                     <0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>
                     #declare color1=texture { pigment {color rgb<0.27, 0.54, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>,
                     <0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>,
                     <1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.34, -2.60>, <-0.82, -0.55, 0.14>,
                     <1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>,
                     <1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>,
                     <1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>,
                     <1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.34, -1.40>, <-0.81, -0.57, 0.17>,
                     <1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>,
                     <1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>,
                     <1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>,
                     <1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.34, -0.55>, <-0.72, -0.65, 0.25>,
                     <1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>,
                     <1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>,
                     <1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>,
                     <1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.34, -0.07>, <-0.54, -0.75, 0.39>,
                     <1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>,
                     <1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>,
                     <1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>,
                     <1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.34, 0.12>, <-0.24, -0.78, 0.58>,
                     <1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>,
                     <1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>,
                     <1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>,
                     <2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.34, 0.15>, <0.05, -0.65, 0.76>,
                     <2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>,
                     <2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>,
                     <2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>,
                     <2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.34, 0.11>, <0.19, -0.43, 0.88>,
                     <2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>,
                     <2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>,
                     <2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>,
                     <2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.34, 0.07>, <0.19, -0.25, 0.95>,
                     <2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>,
                     <2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>,
                     <2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>,
                     <2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.34, 0.03>, <0.13, -0.12, 0.98>,
                     <2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>,
                     <2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>,
                     <2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>,
                     <3.00, -1.14, 0.01>, <0.08, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.34, 0.01>, <0.07, -0.05, 1.00>,
                     <3.00, -1.34, 0.01>, <0.05, -0.03, 1.00>,
                     <3.00, -1.14, 0.01>, <0.08, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.14, -0.01>, <0.04, 0.04, 1.00>,
                     <-3.00, -0.93, -0.01>, <0.08, 0.05, 1.00>,
                     <-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.14, -0.01>, <0.04, 0.04, 1.00>,
                     <-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>,
                     <-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>,
                     <-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>,
                     <-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -1.14, -0.01>, <0.05, 0.06, 1.00>,
                     <-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>,
                     <-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>,
                     <-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>,
                     <-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -1.14, -0.02>, <0.08, 0.13, 0.99>,
                     <-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>,
                     <-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>,
                     <-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>,
                     <-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -1.14, -0.04>, <0.07, 0.25, 0.97>,
                     <-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>,
                     <-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>,
                     <-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>,
                     <-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -1.14, -0.05>, <-0.01, 0.40, 0.92>,
                     <-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>,
                     <-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>,
                     <-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>,
                     <-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -1.14, -0.02>, <-0.22, 0.51, 0.83>,
                     <-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>,
                     <-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>,
                     <-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>,
                     <-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -1.14, 0.10>, <-0.53, 0.48, 0.70>,
                     <-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>,
                     <-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>,
                     <-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>,
                     <-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -1.14, 0.34>, <-0.78, 0.27, 0.56>,
                     <-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>,
                     <-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>,
                     <-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>,
                     <-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -1.14, 0.74>, <-0.89, -0.11, 0.45>,
                     <-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>,
                     <-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>,
                     <-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>,
                     <-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -1.14, 1.23>, <-0.73, -0.58, 0.36>,
                     <-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>,
                     <-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>,
                     <-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>,
                     <-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -1.14, 1.61>, <-0.31, -0.92, 0.26>,
                     <-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>,
                     <-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>,
                     <-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>,
                     <-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -1.14, 1.62>, <0.13, -0.98, 0.16>,
                     <-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>,
                     <-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>,
                     <-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>,
                     <-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -1.14, 1.04>, <0.40, -0.91, 0.11>,
                     <-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>,
                     <-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>,
                     <-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>,
                     <-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -1.14, -0.13>, <0.51, -0.85, 0.08>,
                     <-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>,
                     <-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>,
                     <-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>,
                     <0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -1.14, -1.61>, <0.52, -0.85, 0.08>,
                     <0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>,
                     <0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>,
                     <0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>,
                     <0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>
                     #declare color1=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -1.14, -2.91>, <0.39, -0.91, 0.09>,
                     <0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>,
                     <0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>
                     #declare color1=texture { pigment {color rgb<0.17, 0.72, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>,
                     <0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>,
                     <0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -1.14, -3.57>, <0.10, -0.99, 0.11>,
                     <0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>,
                     <0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.25, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>,
                     <0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>,
                     <0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>
                     #declare color1=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -1.14, -3.41>, <-0.29, -0.95, 0.12>,
                     <0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>,
                     <0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>
                     #declare color1=texture { pigment {color rgb<0.23, 0.63, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>,
                     <0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>,
                     <0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -1.14, -2.58>, <-0.55, -0.83, 0.12>,
                     <0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>,
                     <0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>,
                     <0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>,
                     <1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>
                     #declare color1=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -1.14, -1.48>, <-0.64, -0.75, 0.13>,
                     <1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>,
                     <1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>
                     #declare color1=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>,
                     <1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>,
                     <1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -1.14, -0.48>, <-0.61, -0.77, 0.16>,
                     <1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>,
                     <1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>,
                     <1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>,
                     <1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -1.14, 0.17>, <-0.47, -0.86, 0.23>,
                     <1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>,
                     <1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>,
                     <1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>,
                     <1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -1.14, 0.45>, <-0.20, -0.92, 0.33>,
                     <1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>,
                     <1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>,
                     <1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>,
                     <1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -1.14, 0.47>, <0.13, -0.88, 0.47>,
                     <1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>,
                     <1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>,
                     <1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>,
                     <2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -1.14, 0.36>, <0.36, -0.71, 0.61>,
                     <2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>,
                     <2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>,
                     <2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>,
                     <2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -1.14, 0.23>, <0.43, -0.50, 0.75>,
                     <2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>,
                     <2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>,
                     <2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>,
                     <2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -1.14, 0.13>, <0.36, -0.31, 0.88>,
                     <2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>,
                     <2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>,
                     <2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>,
                     <2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -1.14, 0.06>, <0.23, -0.16, 0.96>,
                     <2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>,
                     <2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>,
                     <2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>,
                     <3.00, -0.93, 0.01>, <0.12, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -1.14, 0.03>, <0.12, -0.07, 0.99>,
                     <3.00, -1.14, 0.01>, <0.08, -0.04, 1.00>,
                     <3.00, -0.93, 0.01>, <0.12, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.93, -0.01>, <0.08, 0.05, 1.00>,
                     <-3.00, -0.72, -0.02>, <0.13, 0.06, 0.99>,
                     <-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.93, -0.01>, <0.08, 0.05, 1.00>,
                     <-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>,
                     <-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>,
                     <-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>,
                     <-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.93, -0.03>, <0.11, 0.09, 0.99>,
                     <-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>,
                     <-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>,
                     <-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>,
                     <-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.93, -0.05>, <0.19, 0.19, 0.96>,
                     <-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>,
                     <-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>,
                     <-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>,
                     <-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.93, -0.10>, <0.25, 0.35, 0.90>,
                     <-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>,
                     <-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>,
                     <-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>,
                     <-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.93, -0.16>, <0.22, 0.55, 0.80>,
                     <-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>,
                     <-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>,
                     <-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>,
                     <-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.93, -0.20>, <0.03, 0.73, 0.68>,
                     <-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>,
                     <-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>,
                     <-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>,
                     <-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.93, -0.15>, <-0.30, 0.79, 0.54>,
                     <-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>,
                     <-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>,
                     <-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>,
                     <-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.93, 0.09>, <-0.63, 0.67, 0.40>,
                     <-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>,
                     <-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>,
                     <-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>,
                     <-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.93, 0.59>, <-0.86, 0.41, 0.31>,
                     <-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>,
                     <-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>,
                     <-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>,
                     <-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.93, 1.36>, <-0.96, 0.07, 0.27>,
                     <-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>,
                     <-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>,
                     <-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>,
                     <-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.93, 2.21>, <-0.88, -0.39, 0.27>,
                     <-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>,
                     <-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>,
                     <-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>,
                     <-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.93, 2.80>, <-0.41, -0.87, 0.26>,
                     <-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>,
                     <-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>,
                     <-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>,
                     <-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.93, 2.79>, <0.20, -0.96, 0.18>,
                     <-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>,
                     <-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>,
                     <-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>,
                     <-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.93, 2.02>, <0.52, -0.85, 0.11>,
                     <-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>,
                     <-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>,
                     <-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>,
                     <0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.93, 0.71>, <0.59, -0.80, 0.09>,
                     <0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>,
                     <0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>,
                     <0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>,
                     <0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.93, -0.66>, <0.51, -0.86, 0.10>,
                     <0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>,
                     <0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>
                     #declare color1=texture { pigment {color rgb<0.28, 0.97, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>,
                     <0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>,
                     <0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>
                     #declare color1=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.93, -1.53>, <0.24, -0.96, 0.12>,
                     <0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>,
                     <0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>
                     #declare color1=texture { pigment {color rgb<0.11, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>,
                     <0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>,
                     <0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.93, -1.62>, <-0.18, -0.98, 0.13>,
                     <0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>,
                     <0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>,
                     <0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>,
                     <0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.93, -1.03>, <-0.48, -0.87, 0.13>,
                     <0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>,
                     <0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>
                     #declare color1=texture { pigment {color rgb<0.18, 0.94, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>,
                     <0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>,
                     <1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.93, -0.14>, <-0.56, -0.82, 0.14>,
                     <1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>,
                     <1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>,
                     <1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>,
                     <1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.93, 0.64>, <-0.48, -0.86, 0.17>,
                     <1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>,
                     <1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>,
                     <1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>,
                     <1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.93, 1.07>, <-0.23, -0.95, 0.22>,
                     <1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>,
                     <1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>,
                     <1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>,
                     <1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.93, 1.11>, <0.12, -0.95, 0.30>,
                     <1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>,
                     <1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>,
                     <1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>,
                     <1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.93, 0.91>, <0.43, -0.82, 0.37>,
                     <1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>,
                     <1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>,
                     <1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>,
                     <2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.93, 0.63>, <0.60, -0.65, 0.47>,
                     <2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>,
                     <2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>,
                     <2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>,
                     <2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.93, 0.38>, <0.62, -0.48, 0.62>,
                     <2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>,
                     <2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>,
                     <2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>,
                     <2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.93, 0.20>, <0.53, -0.32, 0.79>,
                     <2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>,
                     <2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>,
                     <2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>,
                     <2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.93, 0.09>, <0.35, -0.18, 0.92>,
                     <2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>,
                     <2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>,
                     <2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>,
                     <3.00, -0.72, 0.02>, <0.16, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.93, 0.04>, <0.19, -0.08, 0.98>,
                     <3.00, -0.93, 0.01>, <0.12, -0.05, 0.99>,
                     <3.00, -0.72, 0.02>, <0.16, -0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.72, -0.02>, <0.13, 0.06, 0.99>,
                     <-3.00, -0.52, -0.02>, <0.18, 0.06, 0.98>,
                     <-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.72, -0.02>, <0.13, 0.06, 0.99>,
                     <-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>,
                     <-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>,
                     <-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>,
                     <-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.72, -0.04>, <0.19, 0.10, 0.98>,
                     <-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>,
                     <-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>,
                     <-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>,
                     <-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.72, -0.10>, <0.33, 0.22, 0.92>,
                     <-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>,
                     <-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>,
                     <-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>,
                     <-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.72, -0.19>, <0.45, 0.39, 0.81>,
                     <-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>,
                     <-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>,
                     <-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>,
                     <-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.72, -0.33>, <0.47, 0.59, 0.66>,
                     <-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>,
                     <-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>,
                     <-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>,
                     <-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.72, -0.48>, <0.32, 0.79, 0.53>,
                     <-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>,
                     <-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>,
                     <-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>,
                     <-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.72, -0.57>, <0.01, 0.91, 0.41>,
                     <-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>,
                     <-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>,
                     <-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>,
                     <-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.72, -0.45>, <-0.37, 0.88, 0.30>,
                     <-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>,
                     <-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>,
                     <-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>,
                     <-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.72, 0.04>, <-0.67, 0.71, 0.22>,
                     <-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>,
                     <-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>,
                     <-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>,
                     <-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.72, 0.94>, <-0.84, 0.50, 0.18>,
                     <-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>,
                     <-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>,
                     <-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>,
                     <-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.72, 2.12>, <-0.94, 0.28, 0.19>,
                     <-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>,
                     <-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>,
                     <-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>,
                     <-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>
                     #declare color1=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.72, 3.19>, <-0.95, -0.07, 0.30>,
                     <-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>,
                     <-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>
                     #declare color1=texture { pigment {color rgb<0.98, 0.73, 0.22>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>,
                     <-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>,
                     <-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>
                     #declare color1=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.72, 3.68>, <-0.03, -0.73, 0.68>,
                     <-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>,
                     <-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>
                     #declare color1=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>,
                     <-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>,
                     <-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.72, 3.32>, <0.76, -0.57, 0.32>,
                     <-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>,
                     <-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>,
                     <-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>,
                     <0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.72, 2.21>, <0.82, -0.55, 0.14>,
                     <0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>,
                     <0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>,
                     <0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>,
                     <0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.72, 0.87>, <0.76, -0.63, 0.14>,
                     <0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>,
                     <0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>,
                     <0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>,
                     <0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.72, -0.08>, <0.45, -0.87, 0.20>,
                     <0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>,
                     <0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>,
                     <0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>,
                     <0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.72, -0.27>, <-0.18, -0.96, 0.22>,
                     <0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>,
                     <0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>
                     #declare color1=texture { pigment {color rgb<0.38, 0.99, 0.42>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>,
                     <0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>,
                     <0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.72, 0.24>, <-0.58, -0.80, 0.17>,
                     <0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>,
                     <0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>,
                     <0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>,
                     <1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.72, 1.05>, <-0.61, -0.77, 0.17>,
                     <1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>,
                     <1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>,
                     <1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>,
                     <1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>
                     #declare color1=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.72, 1.71>, <-0.43, -0.88, 0.20>,
                     <1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>,
                     <1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>
                     #declare color1=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>,
                     <1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>,
                     <1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.72, 1.96>, <-0.05, -0.97, 0.25>,
                     <1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>,
                     <1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>,
                     <1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>,
                     <1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.72, 1.80>, <0.39, -0.88, 0.29>,
                     <1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>,
                     <1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>,
                     <1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>,
                     <1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.72, 1.39>, <0.65, -0.69, 0.32>,
                     <1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>,
                     <1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>,
                     <1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>,
                     <2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.72, 0.92>, <0.76, -0.53, 0.38>,
                     <2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>,
                     <2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>,
                     <2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>,
                     <2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.72, 0.54>, <0.76, -0.40, 0.51>,
                     <2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>,
                     <2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>,
                     <2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>,
                     <2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.72, 0.28>, <0.66, -0.29, 0.70>,
                     <2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>,
                     <2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>,
                     <2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>,
                     <2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.72, 0.13>, <0.46, -0.17, 0.87>,
                     <2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>,
                     <2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>,
                     <2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>,
                     <3.00, -0.52, 0.03>, <0.20, -0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.72, 0.05>, <0.25, -0.08, 0.96>,
                     <3.00, -0.72, 0.02>, <0.16, -0.05, 0.99>,
                     <3.00, -0.52, 0.03>, <0.20, -0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.52, -0.02>, <0.18, 0.06, 0.98>,
                     <-3.00, -0.31, -0.03>, <0.22, 0.05, 0.97>,
                     <-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.52, -0.02>, <0.18, 0.06, 0.98>,
                     <-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>,
                     <-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>,
                     <-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>,
                     <-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.52, -0.06>, <0.27, 0.10, 0.96>,
                     <-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>,
                     <-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>,
                     <-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>,
                     <-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.52, -0.14>, <0.46, 0.20, 0.87>,
                     <-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>,
                     <-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>,
                     <-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>,
                     <-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.52, -0.29>, <0.62, 0.35, 0.71>,
                     <-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>,
                     <-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>,
                     <-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>,
                     <-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.52, -0.52>, <0.67, 0.51, 0.54>,
                     <-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>,
                     <-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>,
                     <-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>,
                     <-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.52, -0.82>, <0.58, 0.69, 0.43>,
                     <-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>,
                     <-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>,
                     <-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>,
                     <-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.52, -1.10>, <0.32, 0.88, 0.35>,
                     <-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>,
                     <-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>,
                     <-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>,
                     <-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.52, -1.18>, <-0.12, 0.95, 0.27>,
                     <-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>,
                     <-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>,
                     <-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>,
                     <-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.52, -0.84>, <-0.51, 0.84, 0.20>,
                     <-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>,
                     <-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>,
                     <-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>,
                     <-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.52, 0.04>, <-0.73, 0.67, 0.14>,
                     <-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>,
                     <-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>,
                     <-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>,
                     <-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.52, 1.35>, <-0.82, 0.56, 0.13>,
                     <-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>,
                     <-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>,
                     <-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>,
                     <-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.52, 2.71>, <-0.83, 0.53, 0.18>,
                     <-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>,
                     <-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>,
                     <-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>,
                     <-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>
                     #declare color1=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.52, 3.56>, <-0.39, 0.73, 0.56>,
                     <-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>,
                     <-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>
                     #declare color1=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>,
                     <-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>,
                     <-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.52, 3.51>, <0.81, 0.34, 0.48>,
                     <-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>,
                     <-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>,
                     <-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>,
                     <0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.52, 2.62>, <0.98, 0.03, 0.20>,
                     <0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>,
                     <0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>,
                     <0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>,
                     <0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.52, 1.39>, <0.97, -0.12, 0.20>,
                     <0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>,
                     <0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>,
                     <0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>,
                     <0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.52, 0.50>, <0.68, -0.48, 0.54>,
                     <0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>,
                     <0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>,
                     <0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>,
                     <0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.52, 0.39>, <-0.38, -0.72, 0.58>,
                     <0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>,
                     <0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>,
                     <0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>,
                     <0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.52, 0.99>, <-0.81, -0.54, 0.22>,
                     <0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>,
                     <0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>,
                     <0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>,
                     <1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.52, 1.88>, <-0.77, -0.61, 0.20>,
                     <1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>,
                     <1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>,
                     <1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>,
                     <1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.52, 2.54>, <-0.50, -0.83, 0.26>,
                     <1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>,
                     <1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>,
                     <1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>,
                     <1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.52, 2.71>, <0.10, -0.94, 0.32>,
                     <1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>,
                     <1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>,
                     <1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>,
                     <1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.52, 2.40>, <0.61, -0.74, 0.29>,
                     <1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>,
                     <1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>,
                     <1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>,
                     <1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.52, 1.82>, <0.80, -0.52, 0.28>,
                     <1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>,
                     <1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>,
                     <1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>,
                     <2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.52, 1.20>, <0.86, -0.39, 0.33>,
                     <2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>,
                     <2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>,
                     <2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>,
                     <2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.52, 0.70>, <0.85, -0.30, 0.44>,
                     <2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>,
                     <2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>,
                     <2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>,
                     <2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.52, 0.36>, <0.75, -0.22, 0.62>,
                     <2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>,
                     <2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>,
                     <2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>,
                     <2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.52, 0.17>, <0.55, -0.14, 0.82>,
                     <2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>,
                     <2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>,
                     <2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>,
                     <3.00, -0.31, 0.03>, <0.23, -0.03, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.52, 0.07>, <0.31, -0.07, 0.95>,
                     <3.00, -0.52, 0.03>, <0.20, -0.04, 0.98>,
                     <3.00, -0.31, 0.03>, <0.23, -0.03, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.31, -0.03>, <0.22, 0.05, 0.97>,
                     <-3.00, -0.10, -0.04>, <0.25, 0.02, 0.97>,
                     <-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.31, -0.03>, <0.22, 0.05, 0.97>,
                     <-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>,
                     <-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>,
                     <-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>,
                     <-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.31, -0.08>, <0.33, 0.08, 0.94>,
                     <-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>,
                     <-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>,
                     <-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>,
                     <-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.31, -0.18>, <0.56, 0.15, 0.81>,
                     <-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>,
                     <-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>,
                     <-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>,
                     <-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.31, -0.38>, <0.74, 0.25, 0.63>,
                     <-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>,
                     <-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>,
                     <-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>,
                     <-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.31, -0.70>, <0.81, 0.36, 0.46>,
                     <-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>,
                     <-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>,
                     <-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>,
                     <-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.31, -1.15>, <0.78, 0.50, 0.37>,
                     <-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>,
                     <-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>
                     #declare color1=texture { pigment {color rgb<0.16, 0.94, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>,
                     <-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>,
                     <-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.31, -1.62>, <0.61, 0.72, 0.33>,
                     <-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>,
                     <-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>
                     #declare color1=texture { pigment {color rgb<0.10, 0.90, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>,
                     <-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>,
                     <-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.31, -1.93>, <0.16, 0.94, 0.30>,
                     <-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>,
                     <-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>,
                     <-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>,
                     <-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.31, -1.81>, <-0.38, 0.90, 0.22>,
                     <-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>,
                     <-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>,
                     <-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>,
                     <-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.31, -1.07>, <-0.69, 0.71, 0.15>,
                     <-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>,
                     <-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>,
                     <-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>,
                     <-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.31, 0.24>, <-0.79, 0.60, 0.12>,
                     <-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>,
                     <-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>,
                     <-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>,
                     <-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>
                     #declare color1=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.31, 1.72>, <-0.77, 0.62, 0.13>,
                     <-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>,
                     <-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>
                     #declare color1=texture { pigment {color rgb<0.80, 0.92, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>,
                     <-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>,
                     <-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.31, 2.78>, <-0.48, 0.85, 0.21>,
                     <-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>,
                     <-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>,
                     <-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>,
                     <-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>
                     #declare color1=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.31, 2.96>, <0.33, 0.90, 0.28>,
                     <-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>,
                     <-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>
                     #declare color1=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>,
                     <-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>,
                     <0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.31, 2.26>, <0.85, 0.49, 0.20>,
                     <0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>,
                     <0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>,
                     <0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>,
                     <0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.31, 1.19>, <0.92, 0.32, 0.22>,
                     <0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>,
                     <0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>,
                     <0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>,
                     <0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.31, 0.46>, <0.52, 0.30, 0.80>,
                     <0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>,
                     <0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>,
                     <0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>,
                     <0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.31, 0.53>, <-0.72, -0.03, 0.69>,
                     <0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>,
                     <0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>,
                     <0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>,
                     <0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.31, 1.32>, <-0.95, -0.22, 0.22>,
                     <0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>,
                     <0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>,
                     <0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>,
                     <1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.31, 2.36>, <-0.91, -0.35, 0.22>,
                     <1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>,
                     <1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>,
                     <1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>,
                     <1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.31, 3.10>, <-0.64, -0.68, 0.37>,
                     <1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>,
                     <1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>,
                     <1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>,
                     <1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>
                     #declare color1=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.31, 3.25>, <0.20, -0.86, 0.47>,
                     <1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>,
                     <1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>
                     #declare color1=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>,
                     <1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>,
                     <1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>
                     #declare color1=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.31, 2.85>, <0.80, -0.52, 0.32>,
                     <1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>,
                     <1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>
                     #declare color1=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>,
                     <1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>,
                     <1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.31, 2.14>, <0.91, -0.33, 0.27>,
                     <1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>,
                     <1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>,
                     <1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>,
                     <2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.31, 1.41>, <0.92, -0.24, 0.30>,
                     <2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>,
                     <2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>,
                     <2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>,
                     <2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.31, 0.82>, <0.90, -0.18, 0.40>,
                     <2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>,
                     <2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>,
                     <2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>,
                     <2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.31, 0.42>, <0.81, -0.14, 0.58>,
                     <2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>,
                     <2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>,
                     <2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>,
                     <2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.31, 0.20>, <0.61, -0.09, 0.79>,
                     <2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>,
                     <2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>,
                     <2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>,
                     <3.00, -0.10, 0.03>, <0.25, -0.01, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.31, 0.08>, <0.36, -0.05, 0.93>,
                     <3.00, -0.31, 0.03>, <0.23, -0.03, 0.97>,
                     <3.00, -0.10, 0.03>, <0.25, -0.01, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.10, -0.04>, <0.25, 0.02, 0.97>,
                     <-3.00, 0.10, -0.04>, <0.26, -0.01, 0.97>,
                     <-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.10, -0.04>, <0.25, 0.02, 0.97>,
                     <-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>,
                     <-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>,
                     <-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>,
                     <-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, -0.10, -0.09>, <0.38, 0.04, 0.93>,
                     <-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>,
                     <-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>,
                     <-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>,
                     <-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, -0.10, -0.21>, <0.62, 0.07, 0.78>,
                     <-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>,
                     <-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>,
                     <-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>,
                     <-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, -0.10, -0.44>, <0.81, 0.12, 0.58>,
                     <-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>,
                     <-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>,
                     <-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>,
                     <-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, -0.10, -0.83>, <0.89, 0.18, 0.42>,
                     <-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>,
                     <-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>,
                     <-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>,
                     <-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, -0.10, -1.38>, <0.91, 0.26, 0.33>,
                     <-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>,
                     <-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>,
                     <-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>,
                     <-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, -0.10, -2.01>, <0.84, 0.44, 0.32>,
                     <-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>,
                     <-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>,
                     <-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>,
                     <-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, -0.10, -2.51>, <0.50, 0.77, 0.39>,
                     <-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>,
                     <-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>
                     #declare color1=texture { pigment {color rgb<0.13, 0.78, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>,
                     <-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>,
                     <-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, -0.10, -2.59>, <-0.26, 0.90, 0.35>,
                     <-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>,
                     <-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>,
                     <-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>,
                     <-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, -0.10, -2.02>, <-0.74, 0.65, 0.19>,
                     <-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>,
                     <-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.85, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>,
                     <-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>,
                     <-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, -0.10, -0.81>, <-0.84, 0.53, 0.13>,
                     <-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>,
                     <-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>,
                     <-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>,
                     <-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, -0.10, 0.68>, <-0.81, 0.57, 0.13>,
                     <-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>,
                     <-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>,
                     <-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>,
                     <-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, -0.10, 1.84>, <-0.59, 0.78, 0.19>,
                     <-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>,
                     <-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>,
                     <-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>,
                     <-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, -0.10, 2.18>, <0.14, 0.95, 0.27>,
                     <-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>,
                     <-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>,
                     <-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>,
                     <0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>
                     #declare color1=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, -0.10, 1.66>, <0.74, 0.63, 0.23>,
                     <0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>,
                     <0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>
                     #declare color1=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>,
                     <0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>,
                     <0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, -0.10, 0.78>, <0.85, 0.46, 0.26>,
                     <0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>,
                     <0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>,
                     <0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>,
                     <0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, -0.10, 0.23>, <0.14, 0.68, 0.72>,
                     <0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>,
                     <0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>,
                     <0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>,
                     <0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, -0.10, 0.47>, <-0.86, 0.23, 0.45>,
                     <0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>,
                     <0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>,
                     <0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>,
                     <0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, -0.10, 1.42>, <-0.98, -0.03, 0.20>,
                     <0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>,
                     <0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>,
                     <0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>,
                     <1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, -0.10, 2.58>, <-0.97, -0.11, 0.22>,
                     <1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>,
                     <1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>,
                     <1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>,
                     <1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>
                     #declare color1=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, -0.10, 3.38>, <-0.81, -0.28, 0.52>,
                     <1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>,
                     <1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>
                     #declare color1=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>,
                     <1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>,
                     <1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, -0.10, 3.53>, <0.28, -0.46, 0.84>,
                     <1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>,
                     <1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>,
                     <1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>,
                     <1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, -0.10, 3.09>, <0.92, -0.18, 0.34>,
                     <1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>,
                     <1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>,
                     <1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>,
                     <1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, -0.10, 2.32>, <0.96, -0.10, 0.26>,
                     <1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>,
                     <1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>,
                     <1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>,
                     <2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, -0.10, 1.52>, <0.96, -0.07, 0.28>,
                     <2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>,
                     <2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>,
                     <2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>,
                     <2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, -0.10, 0.88>, <0.92, -0.06, 0.38>,
                     <2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>,
                     <2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>,
                     <2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>,
                     <2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, -0.10, 0.46>, <0.83, -0.04, 0.55>,
                     <2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>,
                     <2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>,
                     <2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>,
                     <2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, -0.10, 0.21>, <0.64, -0.03, 0.77>,
                     <2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>,
                     <2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>,
                     <2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>,
                     <3.00, 0.10, 0.03>, <0.25, 0.01, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, -0.10, 0.09>, <0.38, -0.02, 0.92>,
                     <3.00, -0.10, 0.03>, <0.25, -0.01, 0.97>,
                     <3.00, 0.10, 0.03>, <0.25, 0.01, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.10, -0.04>, <0.26, -0.01, 0.97>,
                     <-3.00, 0.31, -0.03>, <0.25, -0.03, 0.97>,
                     <-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.10, -0.04>, <0.26, -0.01, 0.97>,
                     <-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>,
                     <-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>,
                     <-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>,
                     <-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.10, -0.09>, <0.39, -0.01, 0.92>,
                     <-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>,
                     <-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>,
                     <-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>,
                     <-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.10, -0.22>, <0.64, -0.01, 0.77>,
                     <-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>,
                     <-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>,
                     <-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>,
                     <-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.10, -0.46>, <0.83, -0.01, 0.56>,
                     <-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>,
                     <-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>
                     #declare color1=texture { pigment {color rgb<0.32, 0.98, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>,
                     <-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>,
                     <-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.10, -0.87>, <0.92, -0.00, 0.40>,
                     <-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>,
                     <-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>,
                     <-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>,
                     <-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>
                     #declare color1=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.10, -1.46>, <0.95, 0.02, 0.32>,
                     <-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>,
                     <-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>
                     #declare color1=texture { pigment {color rgb<0.12, 0.91, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>,
                     <-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>,
                     <-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>
                     #declare color1=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.10, -2.16>, <0.95, 0.07, 0.31>,
                     <-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>,
                     <-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>
                     #declare color1=texture { pigment {color rgb<0.10, 0.83, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>,
                     <-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>,
                     <-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>
                     #declare color1=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.10, -2.77>, <0.83, 0.26, 0.49>,
                     <-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>,
                     <-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>
                     #declare color1=texture { pigment {color rgb<0.16, 0.74, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>,
                     <-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>,
                     <-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>
                     #declare color1=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.10, -3.00>, <-0.16, 0.62, 0.77>,
                     <-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>,
                     <-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>
                     #declare color1=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>,
                     <-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>,
                     <-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.10, -2.59>, <-0.87, 0.39, 0.30>,
                     <-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>,
                     <-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>
                     #declare color1=texture { pigment {color rgb<0.13, 0.77, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>,
                     <-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>,
                     <-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>
                     #declare color1=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.10, -1.52>, <-0.92, 0.36, 0.16>,
                     <-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>,
                     <-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>
                     #declare color1=texture { pigment {color rgb<0.11, 0.91, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>,
                     <-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>,
                     <-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.10, -0.12>, <-0.89, 0.43, 0.15>,
                     <-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>,
                     <-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>,
                     <-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>,
                     <-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.10, 1.04>, <-0.71, 0.67, 0.22>,
                     <-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>,
                     <-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>,
                     <-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>,
                     <-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.10, 1.47>, <-0.00, 0.94, 0.34>,
                     <-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>,
                     <-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>,
                     <-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>,
                     <0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.10, 1.11>, <0.71, 0.65, 0.29>,
                     <0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>,
                     <0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>,
                     <0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>,
                     <0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.10, 0.42>, <0.82, 0.45, 0.34>,
                     <0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>,
                     <0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>,
                     <0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>,
                     <0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.10, 0.04>, <-0.02, 0.60, 0.80>,
                     <0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>,
                     <0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>,
                     <0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>,
                     <0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.10, 0.39>, <-0.92, 0.17, 0.36>,
                     <0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>,
                     <0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>,
                     <0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>,
                     <0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.10, 1.40>, <-0.98, 0.07, 0.19>,
                     <0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>,
                     <0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>,
                     <0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>,
                     <1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.10, 2.58>, <-0.97, 0.11, 0.21>,
                     <1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>,
                     <1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>,
                     <1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>,
                     <1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>
                     #declare color1=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.10, 3.38>, <-0.80, 0.30, 0.52>,
                     <1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>,
                     <1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>
                     #declare color1=texture { pigment {color rgb<0.99, 0.70, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>,
                     <1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>,
                     <1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.10, 3.52>, <0.28, 0.49, 0.82>,
                     <1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>,
                     <1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>
                     #declare color1=texture { pigment {color rgb<0.99, 0.67, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>,
                     <1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>,
                     <1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.10, 3.07>, <0.92, 0.21, 0.34>,
                     <1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>,
                     <1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>,
                     <1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>,
                     <1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.10, 2.31>, <0.96, 0.13, 0.26>,
                     <1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>,
                     <1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>,
                     <1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>,
                     <2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.10, 1.51>, <0.95, 0.10, 0.29>,
                     <2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>,
                     <2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>,
                     <2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>,
                     <2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.10, 0.88>, <0.92, 0.08, 0.38>,
                     <2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>,
                     <2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>,
                     <2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>,
                     <2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.10, 0.45>, <0.83, 0.06, 0.55>,
                     <2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>,
                     <2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>,
                     <2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>,
                     <2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.10, 0.21>, <0.64, 0.04, 0.77>,
                     <2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>,
                     <2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>,
                     <2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>,
                     <3.00, 0.31, 0.03>, <0.23, 0.03, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.10, 0.09>, <0.38, 0.02, 0.93>,
                     <3.00, 0.10, 0.03>, <0.25, 0.01, 0.97>,
                     <3.00, 0.31, 0.03>, <0.23, 0.03, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.31, -0.03>, <0.25, -0.03, 0.97>,
                     <-3.00, 0.52, -0.03>, <0.21, -0.05, 0.98>,
                     <-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.31, -0.03>, <0.25, -0.03, 0.97>,
                     <-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>,
                     <-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>,
                     <-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>,
                     <-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.31, -0.09>, <0.37, -0.05, 0.93>,
                     <-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>,
                     <-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>,
                     <-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>,
                     <-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.31, -0.21>, <0.62, -0.09, 0.78>,
                     <-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>,
                     <-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>,
                     <-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>,
                     <-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.31, -0.43>, <0.81, -0.13, 0.58>,
                     <-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>,
                     <-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>,
                     <-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>,
                     <-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.31, -0.82>, <0.90, -0.16, 0.41>,
                     <-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>,
                     <-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>
                     #declare color1=texture { pigment {color rgb<0.23, 0.96, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>,
                     <-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>,
                     <-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.31, -1.39>, <0.93, -0.20, 0.32>,
                     <-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>,
                     <-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>,
                     <-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>,
                     <-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>
                     #declare color1=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.31, -2.08>, <0.92, -0.26, 0.30>,
                     <-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>,
                     <-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>
                     #declare color1=texture { pigment {color rgb<0.10, 0.84, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>,
                     <-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>,
                     <-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.31, -2.71>, <0.82, -0.37, 0.43>,
                     <-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>,
                     <-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>,
                     <-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>,
                     <-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>
                     #declare color1=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.31, -3.00>, <-0.02, -0.58, 0.82>,
                     <-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>,
                     <-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>
                     #declare color1=texture { pigment {color rgb<0.19, 0.70, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>,
                     <-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>,
                     <-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.31, -2.71>, <-0.91, -0.17, 0.38>,
                     <-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>,
                     <-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>
                     #declare color1=texture { pigment {color rgb<0.15, 0.74, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>,
                     <-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>,
                     <-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.31, -1.82>, <-0.98, 0.04, 0.20>,
                     <-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>,
                     <-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>
                     #declare color1=texture { pigment {color rgb<0.09, 0.87, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>,
                     <-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>,
                     <-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.31, -0.58>, <-0.97, 0.18, 0.18>,
                     <-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>,
                     <-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>,
                     <-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>,
                     <-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.31, 0.49>, <-0.88, 0.40, 0.27>,
                     <-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>,
                     <-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>,
                     <-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>,
                     <-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.31, 0.94>, <-0.14, 0.77, 0.63>,
                     <-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>,
                     <-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>,
                     <-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>,
                     <0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.31, 0.72>, <0.78, 0.41, 0.48>,
                     <0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>,
                     <0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>,
                     <0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>,
                     <0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.31, 0.19>, <0.86, 0.09, 0.50>,
                     <0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>,
                     <0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>,
                     <0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>,
                     <0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.31, -0.06>, <-0.12, -0.09, 0.99>,
                     <0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>,
                     <0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>,
                     <0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>,
                     <0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.31, 0.33>, <-0.93, -0.03, 0.36>,
                     <0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>,
                     <0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>,
                     <0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>,
                     <0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>
                     #declare color1=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.31, 1.29>, <-0.98, 0.09, 0.21>,
                     <0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>,
                     <0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>
                     #declare color1=texture { pigment {color rgb<0.73, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>,
                     <0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>,
                     <1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.31, 2.37>, <-0.94, 0.26, 0.23>,
                     <1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>,
                     <1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>,
                     <1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>,
                     <1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.31, 3.11>, <-0.64, 0.65, 0.41>,
                     <1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>,
                     <1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>,
                     <1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>,
                     <1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>
                     #declare color1=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.31, 3.23>, <0.25, 0.84, 0.49>,
                     <1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>,
                     <1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>
                     #declare color1=texture { pigment {color rgb<0.98, 0.72, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>,
                     <1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>,
                     <1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.31, 2.82>, <0.81, 0.50, 0.31>,
                     <1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>,
                     <1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>,
                     <1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>,
                     <1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.31, 2.11>, <0.91, 0.33, 0.27>,
                     <1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>,
                     <1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>,
                     <1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>,
                     <2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.31, 1.38>, <0.92, 0.25, 0.30>,
                     <2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>,
                     <2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>,
                     <2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>,
                     <2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.31, 0.80>, <0.89, 0.20, 0.40>,
                     <2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>,
                     <2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>,
                     <2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>,
                     <2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.31, 0.41>, <0.80, 0.15, 0.58>,
                     <2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>,
                     <2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>,
                     <2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>,
                     <2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.31, 0.19>, <0.60, 0.10, 0.79>,
                     <2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>,
                     <2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>,
                     <2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>,
                     <3.00, 0.52, 0.03>, <0.20, 0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.31, 0.08>, <0.35, 0.05, 0.93>,
                     <3.00, 0.31, 0.03>, <0.23, 0.03, 0.97>,
                     <3.00, 0.52, 0.03>, <0.20, 0.04, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.52, -0.03>, <0.21, -0.05, 0.98>,
                     <-3.00, 0.72, -0.02>, <0.17, -0.06, 0.98>,
                     <-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.52, -0.03>, <0.21, -0.05, 0.98>,
                     <-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>,
                     <-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>,
                     <-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>,
                     <-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.52, -0.07>, <0.32, -0.08, 0.94>,
                     <-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>,
                     <-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>,
                     <-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>,
                     <-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.52, -0.18>, <0.55, -0.15, 0.82>,
                     <-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>,
                     <-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>,
                     <-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>,
                     <-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.52, -0.37>, <0.75, -0.23, 0.62>,
                     <-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>,
                     <-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>,
                     <-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>,
                     <-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.52, -0.71>, <0.84, -0.31, 0.45>,
                     <-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>,
                     <-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>,
                     <-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>,
                     <-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.52, -1.20>, <0.86, -0.39, 0.34>,
                     <-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>,
                     <-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>
                     #declare color1=texture { pigment {color rgb<0.15, 0.93, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>,
                     <-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>,
                     <-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.52, -1.79>, <0.81, -0.51, 0.30>,
                     <-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>,
                     <-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>,
                     <-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>,
                     <-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.52, -2.35>, <0.61, -0.72, 0.33>,
                     <-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>,
                     <-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>
                     #declare color1=texture { pigment {color rgb<0.11, 0.81, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>,
                     <-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>,
                     <-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.52, -2.62>, <0.01, -0.92, 0.40>,
                     <-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>,
                     <-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>,
                     <-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>,
                     <-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>
                     #declare color1=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.52, -2.41>, <-0.66, -0.69, 0.31>,
                     <-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>,
                     <-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>
                     #declare color1=texture { pigment {color rgb<0.12, 0.80, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>,
                     <-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>,
                     <-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>
                     #declare color1=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.52, -1.66>, <-0.90, -0.39, 0.20>,
                     <-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>,
                     <-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>
                     #declare color1=texture { pigment {color rgb<0.10, 0.89, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>,
                     <-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>,
                     <-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.52, -0.60>, <-0.95, -0.25, 0.19>,
                     <-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>,
                     <-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>,
                     <-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>,
                     <-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.52, 0.34>, <-0.93, -0.24, 0.30>,
                     <-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>,
                     <-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>,
                     <-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>,
                     <-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.52, 0.79>, <-0.38, -0.48, 0.79>,
                     <-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>,
                     <-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>,
                     <-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>,
                     <0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.52, 0.68>, <0.65, -0.52, 0.56>,
                     <0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>,
                     <0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>,
                     <0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>,
                     <0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.52, 0.30>, <0.61, -0.66, 0.43>,
                     <0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>,
                     <0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>,
                     <0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>,
                     <0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.52, 0.12>, <-0.08, -0.85, 0.52>,
                     <0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>,
                     <0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>,
                     <0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>,
                     <0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.52, 0.45>, <-0.79, -0.51, 0.34>,
                     <0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>,
                     <0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>,
                     <0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>,
                     <0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.52, 1.23>, <-0.95, -0.15, 0.25>,
                     <0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>,
                     <0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>,
                     <0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>,
                     <1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.52, 2.11>, <-0.93, 0.22, 0.30>,
                     <1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>,
                     <1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>
                     #declare color1=texture { pigment {color rgb<0.87, 0.88, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>,
                     <1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>,
                     <1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.52, 2.69>, <-0.53, 0.73, 0.42>,
                     <1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>,
                     <1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>,
                     <1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>,
                     <1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.52, 2.76>, <0.26, 0.87, 0.41>,
                     <1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>,
                     <1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>,
                     <1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>,
                     <1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.52, 2.39>, <0.71, 0.63, 0.31>,
                     <1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>,
                     <1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>,
                     <1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>,
                     <1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.52, 1.79>, <0.84, 0.47, 0.28>,
                     <1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>,
                     <1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>,
                     <1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>,
                     <2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.52, 1.17>, <0.87, 0.37, 0.33>,
                     <2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>,
                     <2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>,
                     <2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>,
                     <2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.52, 0.68>, <0.84, 0.30, 0.45>,
                     <2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>,
                     <2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>,
                     <2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>,
                     <2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.52, 0.35>, <0.74, 0.22, 0.63>,
                     <2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>,
                     <2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>,
                     <2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>,
                     <2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.52, 0.16>, <0.54, 0.14, 0.83>,
                     <2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>,
                     <2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>,
                     <2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>,
                     <3.00, 0.72, 0.02>, <0.16, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.52, 0.07>, <0.30, 0.07, 0.95>,
                     <3.00, 0.52, 0.03>, <0.20, 0.04, 0.98>,
                     <3.00, 0.72, 0.02>, <0.16, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.72, -0.02>, <0.17, -0.06, 0.98>,
                     <-3.00, 0.93, -0.02>, <0.12, -0.05, 0.99>,
                     <-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.72, -0.02>, <0.17, -0.06, 0.98>,
                     <-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>,
                     <-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>,
                     <-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>,
                     <-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.72, -0.06>, <0.26, -0.09, 0.96>,
                     <-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>,
                     <-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>,
                     <-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>,
                     <-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.72, -0.14>, <0.46, -0.19, 0.87>,
                     <-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>,
                     <-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>,
                     <-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>,
                     <-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.72, -0.29>, <0.65, -0.31, 0.70>,
                     <-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>,
                     <-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>
                     #declare color1=texture { pigment {color rgb<0.37, 0.99, 0.44>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>,
                     <-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>,
                     <-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.72, -0.54>, <0.75, -0.42, 0.51>,
                     <-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>,
                     <-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>
                     #declare color1=texture { pigment {color rgb<0.31, 0.98, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>,
                     <-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>,
                     <-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.72, -0.92>, <0.74, -0.55, 0.39>,
                     <-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>,
                     <-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>
                     #declare color1=texture { pigment {color rgb<0.21, 0.95, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>,
                     <-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>,
                     <-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.72, -1.37>, <0.64, -0.70, 0.32>,
                     <-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>,
                     <-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>
                     #declare color1=texture { pigment {color rgb<0.13, 0.92, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>,
                     <-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>,
                     <-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.72, -1.77>, <0.39, -0.87, 0.29>,
                     <-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>,
                     <-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.88, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>,
                     <-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>,
                     <-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.72, -1.94>, <-0.05, -0.96, 0.27>,
                     <-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>,
                     <-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.86, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>,
                     <-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>,
                     <-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>
                     #declare color1=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.72, -1.70>, <-0.48, -0.85, 0.21>,
                     <-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>,
                     <-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>
                     #declare color1=texture { pigment {color rgb<0.10, 0.88, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>,
                     <-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>,
                     <-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>
                     #declare color1=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.72, -1.00>, <-0.70, -0.69, 0.17>,
                     <-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>,
                     <-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>
                     #declare color1=texture { pigment {color rgb<0.20, 0.95, 0.59>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>,
                     <-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>,
                     <-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.72, -0.04>, <-0.75, -0.65, 0.16>,
                     <-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>,
                     <-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>,
                     <-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>,
                     <-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.72, 0.86>, <-0.63, -0.75, 0.19>,
                     <-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>,
                     <-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>,
                     <-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>,
                     <-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.72, 1.36>, <-0.27, -0.94, 0.22>,
                     <-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>,
                     <-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>,
                     <-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>,
                     <0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.72, 1.38>, <0.13, -0.97, 0.20>,
                     <0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>,
                     <0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>,
                     <0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>,
                     <0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.72, 1.12>, <0.22, -0.96, 0.18>,
                     <0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>,
                     <0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>,
                     <0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>,
                     <0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.72, 0.93>, <0.02, -0.98, 0.20>,
                     <0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>,
                     <0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>,
                     <0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>,
                     <0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.72, 1.07>, <-0.33, -0.92, 0.23>,
                     <0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>,
                     <0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>
                     #declare color1=texture { pigment {color rgb<0.68, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>,
                     <0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>,
                     <0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.72, 1.52>, <-0.65, -0.70, 0.29>,
                     <0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>,
                     <0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>
                     #declare color1=texture { pigment {color rgb<0.77, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>,
                     <0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>,
                     <1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.72, 2.04>, <-0.79, -0.29, 0.54>,
                     <1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>,
                     <1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>,
                     <1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>,
                     <1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.72, 2.34>, <-0.29, 0.54, 0.79>,
                     <1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>,
                     <1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>,
                     <1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>,
                     <1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.72, 2.29>, <0.45, 0.76, 0.47>,
                     <1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>,
                     <1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>
                     #declare color1=texture { pigment {color rgb<0.89, 0.86, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>,
                     <1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>,
                     <1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.72, 1.94>, <0.71, 0.62, 0.33>,
                     <1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>,
                     <1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>,
                     <1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>,
                     <1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.72, 1.42>, <0.80, 0.51, 0.32>,
                     <1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>,
                     <1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>,
                     <1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>,
                     <2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.72, 0.92>, <0.82, 0.43, 0.38>,
                     <2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>,
                     <2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>,
                     <2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>,
                     <2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.72, 0.53>, <0.78, 0.35, 0.52>,
                     <2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>,
                     <2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>,
                     <2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>,
                     <2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.72, 0.27>, <0.66, 0.26, 0.70>,
                     <2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>,
                     <2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>,
                     <2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>,
                     <2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.72, 0.13>, <0.45, 0.16, 0.88>,
                     <2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>,
                     <2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>,
                     <2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>,
                     <3.00, 0.93, 0.01>, <0.12, 0.04, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.72, 0.05>, <0.25, 0.08, 0.97>,
                     <3.00, 0.72, 0.02>, <0.16, 0.05, 0.99>,
                     <3.00, 0.93, 0.01>, <0.12, 0.04, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.93, -0.02>, <0.12, -0.05, 0.99>,
                     <-3.00, 1.14, -0.01>, <0.08, -0.05, 1.00>,
                     <-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.93, -0.02>, <0.12, -0.05, 0.99>,
                     <-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>,
                     <-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>,
                     <-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>,
                     <-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 0.93, -0.04>, <0.19, -0.09, 0.98>,
                     <-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>,
                     <-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>,
                     <-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>,
                     <-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 0.93, -0.09>, <0.34, -0.19, 0.92>,
                     <-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>,
                     <-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>,
                     <-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>,
                     <-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 0.93, -0.20>, <0.51, -0.34, 0.79>,
                     <-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>,
                     <-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>,
                     <-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>,
                     <-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 0.93, -0.37>, <0.60, -0.51, 0.62>,
                     <-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>,
                     <-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>,
                     <-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>,
                     <-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 0.93, -0.62>, <0.57, -0.67, 0.47>,
                     <-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>,
                     <-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>
                     #declare color1=texture { pigment {color rgb<0.29, 0.97, 0.50>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>,
                     <-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>,
                     <-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 0.93, -0.89>, <0.42, -0.83, 0.37>,
                     <-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>,
                     <-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>
                     #declare color1=texture { pigment {color rgb<0.22, 0.96, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>,
                     <-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>,
                     <-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 0.93, -1.09>, <0.13, -0.95, 0.29>,
                     <-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>,
                     <-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>,
                     <-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>,
                     <-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 0.93, -1.07>, <-0.21, -0.95, 0.23>,
                     <-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>,
                     <-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.17, 0.94, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>,
                     <-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>,
                     <-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 0.93, -0.68>, <-0.48, -0.86, 0.17>,
                     <-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>,
                     <-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>
                     #declare color1=texture { pigment {color rgb<0.26, 0.97, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>,
                     <-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>,
                     <-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 0.93, 0.11>, <-0.60, -0.79, 0.13>,
                     <-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>,
                     <-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>,
                     <-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>,
                     <-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 0.93, 1.15>, <-0.61, -0.78, 0.12>,
                     <-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>,
                     <-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>,
                     <-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>,
                     <-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 0.93, 2.15>, <-0.49, -0.87, 0.12>,
                     <-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>,
                     <-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>,
                     <-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>,
                     <-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 0.93, 2.82>, <-0.25, -0.96, 0.12>,
                     <-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>,
                     <-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>
                     #declare color1=texture { pigment {color rgb<0.95, 0.79, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>,
                     <-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>,
                     <0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>
                     #declare color1=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 0.93, 3.01>, <-0.01, -0.99, 0.11>,
                     <0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>,
                     <0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>
                     #declare color1=texture { pigment {color rgb<0.97, 0.76, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>,
                     <0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>,
                     <0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>
                     #declare color1=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 0.93, 2.84>, <0.12, -0.99, 0.11>,
                     <0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>,
                     <0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>
                     #declare color1=texture { pigment {color rgb<0.96, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>,
                     <0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>,
                     <0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 0.93, 2.55>, <0.13, -0.98, 0.12>,
                     <0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>,
                     <0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>,
                     <0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>,
                     <0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 0.93, 2.36>, <0.06, -0.99, 0.15>,
                     <0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>,
                     <0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>,
                     <0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>,
                     <0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 0.93, 2.32>, <-0.02, -0.97, 0.23>,
                     <0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>,
                     <0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>,
                     <0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>,
                     <1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 0.93, 2.33>, <0.02, -0.85, 0.53>,
                     <1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>,
                     <1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>,
                     <1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>,
                     <1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 0.93, 2.24>, <0.55, -0.15, 0.82>,
                     <1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>,
                     <1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>,
                     <1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>,
                     <1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 0.93, 1.97>, <0.76, 0.43, 0.48>,
                     <1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>,
                     <1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>
                     #declare color1=texture { pigment {color rgb<0.84, 0.90, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>,
                     <1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>,
                     <1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 0.93, 1.56>, <0.79, 0.50, 0.37>,
                     <1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>,
                     <1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>,
                     <1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>,
                     <1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 0.93, 1.11>, <0.80, 0.47, 0.38>,
                     <1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>,
                     <1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>,
                     <1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>,
                     <2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 0.93, 0.70>, <0.78, 0.43, 0.46>,
                     <2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>,
                     <2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>,
                     <2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>,
                     <2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 0.93, 0.40>, <0.71, 0.35, 0.61>,
                     <2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>,
                     <2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>,
                     <2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>,
                     <2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 0.93, 0.20>, <0.56, 0.26, 0.79>,
                     <2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>,
                     <2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>,
                     <2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>,
                     <2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 0.93, 0.09>, <0.36, 0.15, 0.92>,
                     <2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>,
                     <2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>,
                     <2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>,
                     <3.00, 1.14, 0.01>, <0.08, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 0.93, 0.04>, <0.19, 0.07, 0.98>,
                     <3.00, 0.93, 0.01>, <0.12, 0.04, 0.99>,
                     <3.00, 1.14, 0.01>, <0.08, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.14, -0.01>, <0.08, -0.05, 1.00>,
                     <-3.00, 1.34, -0.01>, <0.04, -0.03, 1.00>,
                     <-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.14, -0.01>, <0.08, -0.05, 1.00>,
                     <-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>,
                     <-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>,
                     <-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>,
                     <-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.14, -0.03>, <0.12, -0.08, 0.99>,
                     <-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>,
                     <-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>,
                     <-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>,
                     <-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.14, -0.06>, <0.22, -0.17, 0.96>,
                     <-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>,
                     <-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>,
                     <-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>,
                     <-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.14, -0.12>, <0.34, -0.32, 0.88>,
                     <-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>,
                     <-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>,
                     <-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>,
                     <-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.14, -0.21>, <0.39, -0.52, 0.76>,
                     <-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>,
                     <-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>,
                     <-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>,
                     <-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.14, -0.33>, <0.33, -0.73, 0.60>,
                     <-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>,
                     <-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>
                     #declare color1=texture { pigment {color rgb<0.35, 0.98, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>,
                     <-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>,
                     <-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.14, -0.44>, <0.12, -0.88, 0.46>,
                     <-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>,
                     <-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>,
                     <-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>,
                     <-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.14, -0.42>, <-0.18, -0.93, 0.33>,
                     <-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>,
                     <-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>
                     #declare color1=texture { pigment {color rgb<0.34, 0.98, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>,
                     <-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>,
                     <-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.14, -0.17>, <-0.44, -0.87, 0.23>,
                     <-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>,
                     <-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>
                     #declare color1=texture { pigment {color rgb<0.40, 0.99, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>,
                     <-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>,
                     <-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.14, 0.45>, <-0.60, -0.78, 0.16>,
                     <-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>,
                     <-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>,
                     <-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>,
                     <-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.14, 1.44>, <-0.67, -0.73, 0.12>,
                     <-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>,
                     <-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>,
                     <-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>,
                     <-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.14, 2.68>, <-0.65, -0.75, 0.11>,
                     <-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>,
                     <-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>
                     #declare color1=texture { pigment {color rgb<0.94, 0.80, 0.23>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>,
                     <-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>,
                     <-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.14, 3.91>, <-0.54, -0.84, 0.10>,
                     <-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>,
                     <-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>,
                     <-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>,
                     <-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>
                     #declare color1=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.14, 4.82>, <-0.33, -0.94, 0.10>,
                     <-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>,
                     <-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>
                     #declare color1=texture { pigment {color rgb<0.96, 0.41, 0.09>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>,
                     <-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>,
                     <0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.14, 5.22>, <-0.07, -0.99, 0.10>,
                     <0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>,
                     <0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.93, 0.33, 0.06>}}
                     #declare color2=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>,
                     <0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>,
                     <0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.14, 5.12>, <0.13, -0.99, 0.10>,
                     <0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>,
                     <0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>
                     #declare color1=texture { pigment {color rgb<0.94, 0.36, 0.07>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>,
                     <0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>,
                     <0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>
                     #declare color1=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.14, 4.66>, <0.26, -0.96, 0.10>,
                     <0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>,
                     <0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>
                     #declare color1=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>,
                     <0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>,
                     <0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>
                     #declare color1=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.14, 4.07>, <0.35, -0.93, 0.13>,
                     <0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>,
                     <0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>
                     #declare color1=texture { pigment {color rgb<1.00, 0.58, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>,
                     <0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>,
                     <0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>
                     #declare color1=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.14, 3.47>, <0.45, -0.87, 0.17>,
                     <0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>,
                     <0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>
                     #declare color1=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>,
                     <0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>,
                     <1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>
                     #declare color1=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.14, 2.91>, <0.65, -0.71, 0.27>,
                     <1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>,
                     <1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>
                     #declare color1=texture { pigment {color rgb<0.96, 0.77, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>,
                     <1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>,
                     <1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.14, 2.37>, <0.88, -0.31, 0.37>,
                     <1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>,
                     <1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>
                     #declare color1=texture { pigment {color rgb<0.90, 0.85, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>,
                     <1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>,
                     <1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.14, 1.83>, <0.92, 0.13, 0.38>,
                     <1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>,
                     <1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>,
                     <1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>,
                     <1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.14, 1.32>, <0.87, 0.33, 0.38>,
                     <1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>,
                     <1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>,
                     <1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>,
                     <1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.14, 0.87>, <0.82, 0.38, 0.43>,
                     <1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>,
                     <1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>,
                     <1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>,
                     <2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.14, 0.52>, <0.75, 0.37, 0.54>,
                     <2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>,
                     <2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>,
                     <2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>,
                     <2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.14, 0.29>, <0.64, 0.32, 0.70>,
                     <2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>,
                     <2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>,
                     <2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>,
                     <2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.14, 0.14>, <0.46, 0.22, 0.86>,
                     <2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>,
                     <2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>,
                     <2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>,
                     <2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.14, 0.06>, <0.27, 0.12, 0.95>,
                     <2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>,
                     <2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>,
                     <2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>,
                     <3.00, 1.34, 0.01>, <0.05, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.14, 0.03>, <0.13, 0.06, 0.99>,
                     <3.00, 1.14, 0.01>, <0.08, 0.03, 1.00>,
                     <3.00, 1.34, 0.01>, <0.05, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.34, -0.01>, <0.04, -0.03, 1.00>,
                     <-3.00, 1.55, -0.00>, <0.02, -0.02, 1.00>,
                     <-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.34, -0.01>, <0.04, -0.03, 1.00>,
                     <-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>,
                     <-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>,
                     <-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>,
                     <-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.34, -0.01>, <0.06, -0.06, 1.00>,
                     <-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>,
                     <-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>,
                     <-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>,
                     <-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.34, -0.03>, <0.11, -0.13, 0.99>,
                     <-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>,
                     <-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>,
                     <-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>,
                     <-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.34, -0.06>, <0.16, -0.25, 0.95>,
                     <-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>,
                     <-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>,
                     <-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>,
                     <-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.34, -0.09>, <0.15, -0.44, 0.88>,
                     <-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>,
                     <-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>,
                     <-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>,
                     <-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.34, -0.12>, <0.01, -0.65, 0.76>,
                     <-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>,
                     <-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>
                     #declare color1=texture { pigment {color rgb<0.41, 0.99, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>,
                     <-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>,
                     <-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.34, -0.08>, <-0.25, -0.78, 0.58>,
                     <-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>,
                     <-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>
                     #declare color1=texture { pigment {color rgb<0.43, 0.99, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>,
                     <-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>,
                     <-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.34, 0.11>, <-0.52, -0.76, 0.39>,
                     <-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>,
                     <-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>,
                     <-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>,
                     <-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.34, 0.56>, <-0.70, -0.67, 0.25>,
                     <-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>,
                     <-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>,
                     <-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>,
                     <-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.34, 1.38>, <-0.79, -0.58, 0.17>,
                     <-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>,
                     <-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>,
                     <-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>,
                     <-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.34, 2.57>, <-0.83, -0.54, 0.13>,
                     <-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>,
                     <-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>,
                     <-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>,
                     <-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>
                     #declare color1=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.34, 4.01>, <-0.82, -0.56, 0.12>,
                     <-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>,
                     <-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>
                     #declare color1=texture { pigment {color rgb<1.00, 0.59, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>,
                     <-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>,
                     <-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>
                     #declare color1=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.34, 5.45>, <-0.75, -0.65, 0.12>,
                     <-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>,
                     <-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>
                     #declare color1=texture { pigment {color rgb<0.91, 0.30, 0.05>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>,
                     <-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>,
                     <-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>
                     #declare color1=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.34, 6.58>, <-0.57, -0.81, 0.14>,
                     <-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>,
                     <-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>
                     #declare color1=texture { pigment {color rgb<0.76, 0.14, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>,
                     <-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>,
                     <0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>
                     #declare color1=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.34, 7.15>, <-0.19, -0.97, 0.17>,
                     <0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>,
                     <0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>
                     #declare color1=texture { pigment {color rgb<0.66, 0.08, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>,
                     <0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>,
                     <0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>
                     #declare color1=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.34, 7.09>, <0.24, -0.96, 0.16>,
                     <0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>,
                     <0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>
                     #declare color1=texture { pigment {color rgb<0.68, 0.09, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>,
                     <0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>,
                     <0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>
                     #declare color1=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.34, 6.49>, <0.53, -0.83, 0.15>,
                     <0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>,
                     <0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>
                     #declare color1=texture { pigment {color rgb<0.78, 0.16, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>,
                     <0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>,
                     <0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.34, 5.56>, <0.69, -0.71, 0.15>,
                     <0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>,
                     <0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     #declare color3=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>,
                     <0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>,
                     <0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>
                     #declare color1=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.34, 4.49>, <0.81, -0.57, 0.17>,
                     <0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>,
                     <0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>
                     #declare color1=texture { pigment {color rgb<0.98, 0.48, 0.12>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>,
                     <0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>,
                     <1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>
                     #declare color1=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.34, 3.46>, <0.90, -0.37, 0.21>,
                     <1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>,
                     <1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>
                     #declare color1=texture { pigment {color rgb<0.99, 0.68, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>,
                     <1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>,
                     <1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.34, 2.53>, <0.96, -0.13, 0.25>,
                     <1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>,
                     <1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>,
                     <1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>,
                     <1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.34, 1.76>, <0.95, 0.10, 0.30>,
                     <1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>,
                     <1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>,
                     <1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>,
                     <1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.34, 1.15>, <0.90, 0.24, 0.37>,
                     <1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>,
                     <1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>,
                     <1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>,
                     <1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.34, 0.71>, <0.83, 0.31, 0.47>,
                     <1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>,
                     <1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>,
                     <1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>,
                     <2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.34, 0.40>, <0.72, 0.31, 0.62>,
                     <2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>,
                     <2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>,
                     <2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>,
                     <2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.34, 0.21>, <0.56, 0.26, 0.79>,
                     <2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>,
                     <2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>,
                     <2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>,
                     <2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.34, 0.10>, <0.37, 0.17, 0.91>,
                     <2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>,
                     <2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>,
                     <2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>,
                     <2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.34, 0.04>, <0.20, 0.09, 0.98>,
                     <2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>,
                     <2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>,
                     <2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>,
                     <3.00, 1.55, 0.00>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.34, 0.02>, <0.09, 0.04, 0.99>,
                     <3.00, 1.34, 0.01>, <0.05, 0.02, 1.00>,
                     <3.00, 1.55, 0.00>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.55, -0.00>, <0.02, -0.02, 1.00>,
                     <-3.00, 1.76, -0.00>, <0.00, -0.01, 1.00>,
                     <-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.55, -0.00>, <0.02, -0.02, 1.00>,
                     <-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>,
                     <-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>,
                     <-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>,
                     <-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.55, -0.01>, <0.03, -0.03, 1.00>,
                     <-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>,
                     <-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>,
                     <-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>,
                     <-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.55, -0.01>, <0.04, -0.08, 1.00>,
                     <-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>,
                     <-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>,
                     <-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>,
                     <-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.55, -0.02>, <0.02, -0.16, 0.99>,
                     <-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>,
                     <-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>,
                     <-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>,
                     <-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.55, -0.01>, <-0.06, -0.28, 0.96>,
                     <-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>,
                     <-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>,
                     <-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>,
                     <-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.55, 0.02>, <-0.27, -0.42, 0.87>,
                     <-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>,
                     <-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>,
                     <-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>,
                     <-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.55, 0.14>, <-0.56, -0.48, 0.67>,
                     <-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>,
                     <-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>,
                     <-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>,
                     <-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.55, 0.43>, <-0.79, -0.43, 0.44>,
                     <-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>,
                     <-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>,
                     <-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>,
                     <-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.55, 0.99>, <-0.90, -0.33, 0.28>,
                     <-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>,
                     <-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>,
                     <-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>,
                     <-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.55, 1.89>, <-0.95, -0.24, 0.19>,
                     <-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>,
                     <-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>,
                     <-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>,
                     <-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>
                     #declare color1=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.55, 3.15>, <-0.97, -0.17, 0.15>,
                     <-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>,
                     <-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>
                     #declare color1=texture { pigment {color rgb<0.98, 0.74, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>,
                     <-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>,
                     <-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>
                     #declare color1=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.55, 4.65>, <-0.98, -0.13, 0.14>,
                     <-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>,
                     <-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>
                     #declare color1=texture { pigment {color rgb<0.97, 0.45, 0.11>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>,
                     <-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>,
                     <-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>
                     #declare color1=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.55, 6.16>, <-0.98, -0.12, 0.16>,
                     <-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>,
                     <-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>
                     #declare color1=texture { pigment {color rgb<0.83, 0.20, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>,
                     <-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>,
                     <-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>
                     #declare color1=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.55, 7.37>, <-0.96, -0.14, 0.24>,
                     <-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>,
                     <-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>
                     #declare color1=texture { pigment {color rgb<0.62, 0.06, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>,
                     <-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>,
                     <0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>
                     #declare color1=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.55, 8.02>, <-0.75, -0.17, 0.64>,
                     <0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>,
                     <0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>
                     #declare color1=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>,
                     <0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>,
                     <0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>
                     #declare color1=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.55, 7.99>, <0.79, -0.17, 0.58>,
                     <0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>,
                     <0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>
                     #declare color1=texture { pigment {color rgb<0.48, 0.02, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>,
                     <0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>,
                     <0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>
                     #declare color1=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.55, 7.32>, <0.96, -0.16, 0.24>,
                     <0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>,
                     <0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>
                     #declare color1=texture { pigment {color rgb<0.63, 0.07, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>,
                     <0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>,
                     <0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>
                     #declare color1=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.55, 6.22>, <0.98, -0.11, 0.18>,
                     <0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>,
                     <0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>
                     #declare color1=texture { pigment {color rgb<0.82, 0.18, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>,
                     <0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>,
                     <0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>
                     #declare color1=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.55, 4.92>, <0.99, -0.04, 0.17>,
                     <0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>,
                     <0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>
                     #declare color1=texture { pigment {color rgb<0.95, 0.39, 0.08>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>,
                     <0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>,
                     <1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>
                     #declare color1=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.55, 3.64>, <0.98, 0.04, 0.18>,
                     <1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>,
                     <1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>
                     #declare color1=texture { pigment {color rgb<1.00, 0.65, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>,
                     <1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>,
                     <1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.55, 2.53>, <0.97, 0.13, 0.21>,
                     <1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>,
                     <1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>,
                     <1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>,
                     <1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>
                     #declare color1=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.55, 1.65>, <0.94, 0.21, 0.27>,
                     <1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>,
                     <1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>
                     #declare color1=texture { pigment {color rgb<0.80, 0.93, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>,
                     <1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>,
                     <1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.55, 1.01>, <0.89, 0.27, 0.37>,
                     <1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>,
                     <1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>
                     #declare color1=texture { pigment {color rgb<0.67, 0.98, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>,
                     <1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>,
                     <1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.55, 0.58>, <0.81, 0.30, 0.51>,
                     <1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>,
                     <1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>,
                     <1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>,
                     <2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.55, 0.31>, <0.67, 0.28, 0.69>,
                     <2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>,
                     <2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>,
                     <2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>,
                     <2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.55, 0.15>, <0.48, 0.21, 0.85>,
                     <2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>,
                     <2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>,
                     <2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>,
                     <2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.55, 0.07>, <0.28, 0.13, 0.95>,
                     <2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>,
                     <2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>,
                     <2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>,
                     <2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.55, 0.03>, <0.14, 0.07, 0.99>,
                     <2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>,
                     <2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>,
                     <2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>,
                     <3.00, 1.76, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.55, 0.01>, <0.06, 0.03, 1.00>,
                     <3.00, 1.55, 0.00>, <0.04, 0.02, 1.00>,
                     <3.00, 1.76, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.76, -0.00>, <0.00, -0.01, 1.00>,
                     <-3.00, 1.97, -0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.76, -0.00>, <0.00, -0.01, 1.00>,
                     <-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>,
                     <-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>,
                     <-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>,
                     <-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.76, -0.00>, <0.00, -0.02, 1.00>,
                     <-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>,
                     <-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>,
                     <-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.76, -0.00>, <-0.01, -0.04, 1.00>,
                     <-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>,
                     <-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>,
                     <-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>,
                     <-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.76, 0.00>, <-0.05, -0.07, 1.00>,
                     <-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>,
                     <-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>,
                     <-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>,
                     <-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.76, 0.02>, <-0.17, -0.12, 0.98>,
                     <-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>,
                     <-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>,
                     <-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>,
                     <-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.76, 0.09>, <-0.41, -0.15, 0.90>,
                     <-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>,
                     <-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>,
                     <-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>,
                     <-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.76, 0.23>, <-0.69, -0.12, 0.71>,
                     <-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>,
                     <-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>,
                     <-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>,
                     <-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.76, 0.54>, <-0.88, -0.04, 0.48>,
                     <-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>,
                     <-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>,
                     <-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>,
                     <-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.76, 1.08>, <-0.95, 0.06, 0.31>,
                     <-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>,
                     <-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>,
                     <-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>,
                     <-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.76, 1.92>, <-0.97, 0.15, 0.21>,
                     <-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>,
                     <-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>
                     #declare color1=texture { pigment {color rgb<0.83, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>,
                     <-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>,
                     <-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.76, 3.08>, <-0.96, 0.25, 0.16>,
                     <-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>,
                     <-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>
                     #declare color1=texture { pigment {color rgb<0.97, 0.75, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>,
                     <-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>,
                     <-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>
                     #declare color1=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.76, 4.44>, <-0.92, 0.35, 0.14>,
                     <-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>,
                     <-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>
                     #declare color1=texture { pigment {color rgb<0.98, 0.49, 0.13>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>,
                     <-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>,
                     <-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>
                     #declare color1=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.76, 5.82>, <-0.86, 0.49, 0.15>,
                     <-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>,
                     <-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>
                     #declare color1=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>,
                     <-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>,
                     <-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.76, 6.94>, <-0.72, 0.67, 0.18>,
                     <-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>,
                     <-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>,
                     <-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>,
                     <0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.76, 7.56>, <-0.30, 0.92, 0.26>,
                     <0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>,
                     <0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>
                     #declare color1=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>,
                     <0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>,
                     <0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>
                     #declare color1=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.76, 7.54>, <0.33, 0.91, 0.26>,
                     <0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>,
                     <0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>
                     #declare color1=texture { pigment {color rgb<0.58, 0.05, 0.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>,
                     <0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>,
                     <0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>
                     #declare color1=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.76, 6.92>, <0.71, 0.67, 0.19>,
                     <0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>,
                     <0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>
                     #declare color1=texture { pigment {color rgb<0.71, 0.11, 0.01>}}
                     #declare color2=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>,
                     <0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>,
                     <0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>
                     #declare color1=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.76, 5.85>, <0.84, 0.52, 0.15>,
                     <0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>,
                     <0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>
                     #declare color1=texture { pigment {color rgb<0.87, 0.24, 0.03>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>,
                     <0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>,
                     <0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>
                     #declare color1=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.76, 4.58>, <0.89, 0.44, 0.15>,
                     <0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>,
                     <0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>
                     #declare color1=texture { pigment {color rgb<0.98, 0.46, 0.11>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>,
                     <0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>,
                     <1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.76, 3.33>, <0.90, 0.40, 0.17>,
                     <1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>,
                     <1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>,
                     <1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>,
                     <1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.76, 2.25>, <0.90, 0.38, 0.21>,
                     <1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>,
                     <1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>
                     #declare color1=texture { pigment {color rgb<0.88, 0.87, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>,
                     <1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>,
                     <1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.76, 1.41>, <0.89, 0.37, 0.28>,
                     <1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>,
                     <1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>
                     #declare color1=texture { pigment {color rgb<0.75, 0.96, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>,
                     <1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>,
                     <1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.76, 0.83>, <0.85, 0.36, 0.39>,
                     <1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>,
                     <1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>,
                     <1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>,
                     <1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.76, 0.45>, <0.76, 0.33, 0.56>,
                     <1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>,
                     <1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>,
                     <1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>,
                     <2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.76, 0.23>, <0.60, 0.27, 0.76>,
                     <2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>,
                     <2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>,
                     <2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>,
                     <2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.76, 0.11>, <0.39, 0.18, 0.90>,
                     <2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>,
                     <2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>,
                     <2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>,
                     <2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.76, 0.05>, <0.21, 0.10, 0.97>,
                     <2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>,
                     <2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>,
                     <2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>,
                     <2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.76, 0.02>, <0.10, 0.05, 0.99>,
                     <2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>,
                     <2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>,
                     <2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>,
                     <3.00, 1.97, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.76, 0.01>, <0.04, 0.02, 1.00>,
                     <3.00, 1.76, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 1.97, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.97, -0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, 2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.97, -0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>,
                     <-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>,
                     <-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 1.97, 0.00>, <-0.00, -0.01, 1.00>,
                     <-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>,
                     <-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 1.97, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>,
                     <-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>,
                     <-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>,
                     <-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 1.97, 0.01>, <-0.07, -0.01, 1.00>,
                     <-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>,
                     <-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>,
                     <-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>,
                     <-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 1.97, 0.03>, <-0.19, -0.00, 0.98>,
                     <-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>,
                     <-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>,
                     <-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>,
                     <-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 1.97, 0.09>, <-0.40, 0.04, 0.92>,
                     <-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>,
                     <-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>,
                     <-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>,
                     <-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 1.97, 0.23>, <-0.65, 0.13, 0.75>,
                     <-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>,
                     <-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>,
                     <-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>,
                     <-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 1.97, 0.48>, <-0.82, 0.24, 0.52>,
                     <-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>,
                     <-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>
                     #declare color1=texture { pigment {color rgb<0.57, 1.00, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>,
                     <-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>,
                     <-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 1.97, 0.93>, <-0.87, 0.35, 0.34>,
                     <-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>,
                     <-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>
                     #declare color1=texture { pigment {color rgb<0.66, 0.99, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>,
                     <-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>,
                     <-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 1.97, 1.61>, <-0.86, 0.44, 0.23>,
                     <-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>,
                     <-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>
                     #declare color1=texture { pigment {color rgb<0.79, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>,
                     <-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>,
                     <-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 1.97, 2.53>, <-0.82, 0.54, 0.17>,
                     <-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>,
                     <-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>,
                     <-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>,
                     <-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>
                     #declare color1=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 1.97, 3.61>, <-0.74, 0.65, 0.14>,
                     <-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>,
                     <-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>
                     #declare color1=texture { pigment {color rgb<0.99, 0.66, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>,
                     <-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>,
                     <-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>
                     #declare color1=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 1.97, 4.70>, <-0.62, 0.78, 0.13>,
                     <-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>,
                     <-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>
                     #declare color1=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color2=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>,
                     <-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>,
                     <-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>
                     #declare color1=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 1.97, 5.60>, <-0.42, 0.90, 0.13>,
                     <-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>,
                     <-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>
                     #declare color1=texture { pigment {color rgb<0.89, 0.27, 0.04>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>,
                     <-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>,
                     <0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>
                     #declare color1=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 1.97, 6.10>, <-0.15, 0.98, 0.13>,
                     <0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>,
                     <0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>
                     #declare color1=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>,
                     <0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>,
                     <0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>
                     #declare color1=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 1.97, 6.09>, <0.16, 0.98, 0.13>,
                     <0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>,
                     <0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>
                     #declare color1=texture { pigment {color rgb<0.84, 0.21, 0.02>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>,
                     <0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>,
                     <0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>
                     #declare color1=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 1.97, 5.59>, <0.42, 0.90, 0.13>,
                     <0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>,
                     <0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>
                     #declare color1=texture { pigment {color rgb<0.90, 0.28, 0.04>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>,
                     <0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>,
                     <0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 1.97, 4.72>, <0.60, 0.79, 0.13>,
                     <0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>,
                     <0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.97, 0.43, 0.10>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>,
                     <0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>,
                     <0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>
                     #declare color1=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 1.97, 3.68>, <0.70, 0.69, 0.14>,
                     <0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>,
                     <0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>
                     #declare color1=texture { pigment {color rgb<1.00, 0.64, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>,
                     <0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>,
                     <1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 1.97, 2.64>, <0.77, 0.62, 0.17>,
                     <1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>,
                     <1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>,
                     <1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>,
                     <1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 1.97, 1.76>, <0.80, 0.55, 0.22>,
                     <1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>,
                     <1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>,
                     <1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>,
                     <1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 1.97, 1.08>, <0.81, 0.50, 0.31>,
                     <1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>,
                     <1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>,
                     <1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>,
                     <1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 1.97, 0.62>, <0.77, 0.45, 0.45>,
                     <1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>,
                     <1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>,
                     <1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>,
                     <1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 1.97, 0.33>, <0.67, 0.37, 0.64>,
                     <1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>,
                     <1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>,
                     <1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>,
                     <2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 1.97, 0.16>, <0.49, 0.26, 0.83>,
                     <2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>,
                     <2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>,
                     <2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>,
                     <2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 1.97, 0.07>, <0.30, 0.15, 0.94>,
                     <2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>,
                     <2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>,
                     <2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>,
                     <2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 1.97, 0.03>, <0.15, 0.08, 0.99>,
                     <2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>,
                     <2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>,
                     <2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>,
                     <2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 1.97, 0.01>, <0.07, 0.03, 1.00>,
                     <2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>,
                     <2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>,
                     <2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 2.17, 0.00>, <0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 1.97, 0.00>, <0.03, 0.01, 1.00>,
                     <3.00, 1.97, 0.00>, <0.01, 0.01, 1.00>,
                     <3.00, 2.17, 0.00>, <0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, 2.38, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.17, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.17, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>,
                     <-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>,
                     <-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.17, 0.00>, <-0.02, 0.00, 1.00>,
                     <-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>,
                     <-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>,
                     <-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>,
                     <-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.17, 0.01>, <-0.06, 0.01, 1.00>,
                     <-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>,
                     <-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>,
                     <-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>,
                     <-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.17, 0.03>, <-0.15, 0.05, 0.99>,
                     <-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>,
                     <-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>,
                     <-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>,
                     <-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.17, 0.08>, <-0.32, 0.12, 0.94>,
                     <-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>,
                     <-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>,
                     <-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>,
                     <-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.17, 0.17>, <-0.53, 0.25, 0.81>,
                     <-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>,
                     <-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>,
                     <-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>,
                     <-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.17, 0.36>, <-0.69, 0.39, 0.61>,
                     <-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>,
                     <-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>,
                     <-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>,
                     <-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.17, 0.67>, <-0.75, 0.51, 0.42>,
                     <-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>,
                     <-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>,
                     <-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>,
                     <-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.17, 1.15>, <-0.74, 0.61, 0.28>,
                     <-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>,
                     <-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>
                     #declare color1=texture { pigment {color rgb<0.71, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>,
                     <-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>,
                     <-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.17, 1.79>, <-0.68, 0.70, 0.21>,
                     <-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>,
                     <-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>
                     #declare color1=texture { pigment {color rgb<0.81, 0.92, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>,
                     <-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>,
                     <-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.17, 2.54>, <-0.59, 0.79, 0.16>,
                     <-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>,
                     <-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>
                     #declare color1=texture { pigment {color rgb<0.92, 0.83, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>,
                     <-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>,
                     <-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.17, 3.30>, <-0.46, 0.88, 0.14>,
                     <-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>,
                     <-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>,
                     <-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>,
                     <-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.17, 3.92>, <-0.30, 0.95, 0.13>,
                     <-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>,
                     <-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>,
                     <-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>,
                     <0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.17, 4.27>, <-0.10, 0.99, 0.12>,
                     <0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>,
                     <0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>
                     #declare color1=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>,
                     <0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>,
                     <0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.17, 4.27>, <0.10, 0.99, 0.12>,
                     <0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>,
                     <0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>
                     #declare color1=texture { pigment {color rgb<0.99, 0.53, 0.14>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>,
                     <0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>,
                     <0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.17, 3.92>, <0.29, 0.95, 0.13>,
                     <0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>,
                     <0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>
                     #declare color1=texture { pigment {color rgb<1.00, 0.60, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>,
                     <0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>,
                     <0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.17, 3.31>, <0.45, 0.88, 0.14>,
                     <0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>,
                     <0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>
                     #declare color1=texture { pigment {color rgb<0.99, 0.71, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>,
                     <0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>,
                     <0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.17, 2.57>, <0.57, 0.81, 0.16>,
                     <0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>,
                     <0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>
                     #declare color1=texture { pigment {color rgb<0.93, 0.82, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>,
                     <0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>,
                     <1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.17, 1.84>, <0.65, 0.73, 0.20>,
                     <1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>,
                     <1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>
                     #declare color1=texture { pigment {color rgb<0.82, 0.91, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>,
                     <1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>,
                     <1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.17, 1.21>, <0.70, 0.66, 0.27>,
                     <1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>,
                     <1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>
                     #declare color1=texture { pigment {color rgb<0.72, 0.97, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>,
                     <1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>,
                     <1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.17, 0.74>, <0.71, 0.59, 0.39>,
                     <1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>,
                     <1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>
                     #declare color1=texture { pigment {color rgb<0.63, 0.99, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>,
                     <1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>,
                     <1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.17, 0.42>, <0.67, 0.50, 0.56>,
                     <1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>,
                     <1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>,
                     <1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>,
                     <1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.17, 0.22>, <0.55, 0.37, 0.75>,
                     <1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>,
                     <1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>,
                     <1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>,
                     <2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.17, 0.10>, <0.37, 0.24, 0.90>,
                     <2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>,
                     <2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>,
                     <2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>,
                     <2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.17, 0.05>, <0.20, 0.12, 0.97>,
                     <2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>,
                     <2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>,
                     <2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>,
                     <2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.17, 0.02>, <0.10, 0.06, 0.99>,
                     <2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>,
                     <2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>,
                     <2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>,
                     <2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.17, 0.01>, <0.04, 0.02, 1.00>,
                     <2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>,
                     <2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>,
                     <2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>,
                     <3.00, 2.38, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.17, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 2.17, 0.00>, <0.01, 0.00, 1.00>,
                     <3.00, 2.38, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.38, 0.00>, <-0.00, 0.00, 1.00>,
                     <-3.00, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.38, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.38, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.38, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>,
                     <-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>,
                     <-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.38, 0.01>, <-0.04, 0.02, 1.00>,
                     <-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>,
                     <-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>,
                     <-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>,
                     <-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.38, 0.02>, <-0.10, 0.05, 0.99>,
                     <-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>,
                     <-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>,
                     <-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>,
                     <-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.38, 0.05>, <-0.22, 0.13, 0.97>,
                     <-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>,
                     <-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>,
                     <-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>,
                     <-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.38, 0.11>, <-0.38, 0.26, 0.89>,
                     <-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>,
                     <-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>,
                     <-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>,
                     <-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.38, 0.23>, <-0.53, 0.42, 0.73>,
                     <-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>,
                     <-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>,
                     <-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>,
                     <-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.38, 0.42>, <-0.62, 0.57, 0.54>,
                     <-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>,
                     <-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>,
                     <-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>,
                     <-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.38, 0.71>, <-0.62, 0.69, 0.38>,
                     <-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>,
                     <-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>,
                     <-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>,
                     <-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.38, 1.10>, <-0.57, 0.77, 0.28>,
                     <-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>,
                     <-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>,
                     <-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>,
                     <-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.38, 1.56>, <-0.48, 0.85, 0.22>,
                     <-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>,
                     <-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>,
                     <-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>,
                     <-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.38, 2.03>, <-0.37, 0.91, 0.18>,
                     <-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>,
                     <-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>,
                     <-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>,
                     <-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.38, 2.41>, <-0.23, 0.96, 0.16>,
                     <-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>,
                     <-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>,
                     <-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>,
                     <0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.38, 2.62>, <-0.08, 0.99, 0.15>,
                     <0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>,
                     <0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>,
                     <0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>,
                     <0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.38, 2.62>, <0.08, 0.99, 0.15>,
                     <0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>,
                     <0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>
                     #declare color1=texture { pigment {color rgb<0.93, 0.81, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>,
                     <0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>,
                     <0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.38, 2.41>, <0.23, 0.96, 0.16>,
                     <0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>,
                     <0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>
                     #declare color1=texture { pigment {color rgb<0.91, 0.84, 0.22>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>,
                     <0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>,
                     <0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.38, 2.03>, <0.36, 0.91, 0.18>,
                     <0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>,
                     <0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>
                     #declare color1=texture { pigment {color rgb<0.85, 0.89, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>,
                     <0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>,
                     <0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.38, 1.57>, <0.47, 0.86, 0.22>,
                     <0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>,
                     <0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>
                     #declare color1=texture { pigment {color rgb<0.78, 0.94, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>,
                     <0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>,
                     <1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.38, 1.12>, <0.55, 0.79, 0.28>,
                     <1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>,
                     <1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>,
                     <1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>,
                     <1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.38, 0.74>, <0.60, 0.71, 0.37>,
                     <1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>,
                     <1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>,
                     <1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>,
                     <1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.38, 0.45>, <0.60, 0.61, 0.52>,
                     <1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>,
                     <1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>,
                     <1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>,
                     <1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.38, 0.25>, <0.53, 0.48, 0.70>,
                     <1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>,
                     <1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>,
                     <1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>,
                     <1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.38, 0.13>, <0.39, 0.33, 0.86>,
                     <1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>,
                     <1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>,
                     <1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>,
                     <2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.38, 0.06>, <0.24, 0.18, 0.95>,
                     <2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>,
                     <2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>,
                     <2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>,
                     <2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.38, 0.03>, <0.13, 0.09, 0.99>,
                     <2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>,
                     <2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>,
                     <2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>,
                     <2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.38, 0.01>, <0.06, 0.04, 1.00>,
                     <2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>,
                     <2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>,
                     <2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.38, 0.00>, <0.02, 0.02, 1.00>,
                     <2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.59, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.38, 0.00>, <0.01, 0.01, 1.00>,
                     <3.00, 2.38, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.59, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-3.00, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.59, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.59, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.59, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>,
                     <-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>,
                     <-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>,
                     <-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.59, 0.01>, <-0.06, 0.04, 1.00>,
                     <-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>,
                     <-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>,
                     <-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>,
                     <-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.59, 0.03>, <-0.13, 0.10, 0.99>,
                     <-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>,
                     <-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>,
                     <-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>,
                     <-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.59, 0.06>, <-0.24, 0.21, 0.95>,
                     <-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>,
                     <-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>,
                     <-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>,
                     <-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.59, 0.13>, <-0.36, 0.36, 0.86>,
                     <-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>,
                     <-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>,
                     <-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>,
                     <-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.59, 0.23>, <-0.46, 0.53, 0.71>,
                     <-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>,
                     <-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>,
                     <-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>,
                     <-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.59, 0.39>, <-0.49, 0.67, 0.55>,
                     <-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>,
                     <-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>,
                     <-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>,
                     <-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.59, 0.60>, <-0.47, 0.78, 0.42>,
                     <-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>,
                     <-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>,
                     <-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>,
                     <-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.59, 0.85>, <-0.40, 0.86, 0.33>,
                     <-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>,
                     <-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>
                     #declare color1=texture { pigment {color rgb<0.64, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>,
                     <-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>,
                     <-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.59, 1.10>, <-0.30, 0.91, 0.27>,
                     <-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>,
                     <-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>,
                     <-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>,
                     <-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.59, 1.31>, <-0.19, 0.95, 0.24>,
                     <-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>,
                     <-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>,
                     <-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>,
                     <0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.59, 1.43>, <-0.06, 0.97, 0.22>,
                     <0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>,
                     <0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>,
                     <0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>,
                     <0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.59, 1.42>, <0.06, 0.97, 0.22>,
                     <0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>,
                     <0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>
                     #declare color1=texture { pigment {color rgb<0.76, 0.95, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>,
                     <0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>,
                     <0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.59, 1.31>, <0.19, 0.95, 0.24>,
                     <0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>,
                     <0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>
                     #declare color1=texture { pigment {color rgb<0.74, 0.96, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color3=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>,
                     <0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>,
                     <0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.59, 1.10>, <0.30, 0.91, 0.27>,
                     <0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>,
                     <0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>
                     #declare color1=texture { pigment {color rgb<0.70, 0.98, 0.21>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>,
                     <0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>,
                     <0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.59, 0.85>, <0.39, 0.86, 0.33>,
                     <0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>,
                     <0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>
                     #declare color1=texture { pigment {color rgb<0.65, 0.99, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>,
                     <0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>,
                     <1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.59, 0.61>, <0.46, 0.79, 0.42>,
                     <1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>,
                     <1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>
                     #declare color1=texture { pigment {color rgb<0.60, 1.00, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>,
                     <1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>,
                     <1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.59, 0.40>, <0.48, 0.69, 0.54>,
                     <1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>,
                     <1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>
                     #declare color1=texture { pigment {color rgb<0.55, 1.00, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>,
                     <1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>,
                     <1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.59, 0.24>, <0.45, 0.55, 0.70>,
                     <1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>,
                     <1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>
                     #declare color1=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>,
                     <1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>,
                     <1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.59, 0.13>, <0.36, 0.39, 0.85>,
                     <1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>,
                     <1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>
                     #declare color1=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>,
                     <1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>,
                     <1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.59, 0.07>, <0.24, 0.24, 0.94>,
                     <1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>,
                     <1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>,
                     <1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>,
                     <2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.59, 0.03>, <0.14, 0.12, 0.98>,
                     <2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>,
                     <2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>,
                     <2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>,
                     <2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.59, 0.01>, <0.07, 0.06, 1.00>,
                     <2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>,
                     <2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>,
                     <2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>,
                     <2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.59, 0.01>, <0.03, 0.02, 1.00>,
                     <2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>,
                     <2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>,
                     <2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.59, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>,
                     <2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>,
                     <2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.79, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.59, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.59, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.79, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-3.00, 3.00, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.79, 3.00, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.59, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.79, 2.79, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.59, 3.00, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.38, 3.00, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.59, 2.79, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.38, 3.00, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.38, 3.00, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.17, 3.00, 0.00>, <-0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.38, 2.79, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>,
                     <-2.17, 3.00, 0.00>, <-0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>,
                     <-2.17, 3.00, 0.00>, <-0.02, 0.02, 1.00>,
                     <-1.97, 3.00, 0.01>, <-0.04, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.17, 2.79, 0.01>, <-0.03, 0.03, 1.00>,
                     <-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>,
                     <-1.97, 3.00, 0.01>, <-0.04, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>,
                     <-1.97, 3.00, 0.01>, <-0.04, 0.04, 1.00>,
                     <-1.76, 3.00, 0.01>, <-0.08, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.97, 2.79, 0.01>, <-0.07, 0.06, 1.00>,
                     <-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>,
                     <-1.76, 3.00, 0.01>, <-0.08, 0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>,
                     <-1.76, 3.00, 0.01>, <-0.08, 0.09, 0.99>,
                     <-1.55, 3.00, 0.03>, <-0.14, 0.18, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.76, 2.79, 0.03>, <-0.13, 0.13, 0.98>,
                     <-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>,
                     <-1.55, 3.00, 0.03>, <-0.14, 0.18, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>,
                     <-1.55, 3.00, 0.03>, <-0.14, 0.18, 0.97>,
                     <-1.34, 3.00, 0.05>, <-0.20, 0.30, 0.93>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.55, 2.79, 0.06>, <-0.21, 0.24, 0.95>,
                     <-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>,
                     <-1.34, 3.00, 0.05>, <-0.20, 0.30, 0.93>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>,
                     <-1.34, 3.00, 0.05>, <-0.20, 0.30, 0.93>,
                     <-1.14, 3.00, 0.08>, <-0.26, 0.45, 0.85>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.34, 2.79, 0.11>, <-0.29, 0.39, 0.87>,
                     <-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>,
                     <-1.14, 3.00, 0.08>, <-0.26, 0.45, 0.85>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>,
                     <-1.14, 3.00, 0.08>, <-0.26, 0.45, 0.85>,
                     <-0.93, 3.00, 0.13>, <-0.29, 0.60, 0.75>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.14, 2.79, 0.19>, <-0.35, 0.55, 0.76>,
                     <-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>,
                     <-0.93, 3.00, 0.13>, <-0.29, 0.60, 0.75>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>,
                     <-0.93, 3.00, 0.13>, <-0.29, 0.60, 0.75>,
                     <-0.72, 3.00, 0.18>, <-0.27, 0.72, 0.64>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.93, 2.79, 0.29>, <-0.35, 0.69, 0.64>,
                     <-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>,
                     <-0.72, 3.00, 0.18>, <-0.27, 0.72, 0.64>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>,
                     <-0.72, 3.00, 0.18>, <-0.27, 0.72, 0.64>,
                     <-0.52, 3.00, 0.23>, <-0.21, 0.80, 0.56>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.72, 2.79, 0.41>, <-0.32, 0.79, 0.53>,
                     <-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>,
                     <-0.52, 3.00, 0.23>, <-0.21, 0.80, 0.56>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>,
                     <-0.52, 3.00, 0.23>, <-0.21, 0.80, 0.56>,
                     <-0.31, 3.00, 0.27>, <-0.14, 0.85, 0.50>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.52, 2.79, 0.53>, <-0.25, 0.86, 0.45>,
                     <-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>,
                     <-0.31, 3.00, 0.27>, <-0.14, 0.85, 0.50>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>,
                     <-0.31, 3.00, 0.27>, <-0.14, 0.85, 0.50>,
                     <-0.10, 3.00, 0.30>, <-0.05, 0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.31, 2.79, 0.63>, <-0.16, 0.90, 0.40>,
                     <-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>,
                     <-0.10, 3.00, 0.30>, <-0.05, 0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>,
                     <-0.10, 3.00, 0.30>, <-0.05, 0.88, 0.47>,
                     <0.10, 3.00, 0.30>, <0.05, 0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.10, 2.79, 0.69>, <-0.05, 0.92, 0.38>,
                     <0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>,
                     <0.10, 3.00, 0.30>, <0.05, 0.88, 0.47>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>,
                     <0.10, 3.00, 0.30>, <0.05, 0.88, 0.47>,
                     <0.31, 3.00, 0.27>, <0.14, 0.85, 0.50>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.10, 2.79, 0.69>, <0.05, 0.92, 0.38>,
                     <0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>,
                     <0.31, 3.00, 0.27>, <0.14, 0.85, 0.50>
                     #declare color1=texture { pigment {color rgb<0.62, 0.99, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>,
                     <0.31, 3.00, 0.27>, <0.14, 0.85, 0.50>,
                     <0.52, 3.00, 0.23>, <0.21, 0.80, 0.56>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.52, 1.00, 0.32>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.31, 2.79, 0.63>, <0.16, 0.90, 0.40>,
                     <0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>,
                     <0.52, 3.00, 0.23>, <0.21, 0.80, 0.56>
                     #declare color1=texture { pigment {color rgb<0.61, 1.00, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>,
                     <0.52, 3.00, 0.23>, <0.21, 0.80, 0.56>,
                     <0.72, 3.00, 0.18>, <0.27, 0.72, 0.64>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.52, 2.79, 0.53>, <0.24, 0.86, 0.45>,
                     <0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>,
                     <0.72, 3.00, 0.18>, <0.27, 0.72, 0.64>
                     #declare color1=texture { pigment {color rgb<0.59, 1.00, 0.27>}}
                     #declare color2=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color3=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>,
                     <0.72, 3.00, 0.18>, <0.27, 0.72, 0.64>,
                     <0.93, 3.00, 0.13>, <0.28, 0.60, 0.75>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.72, 2.79, 0.41>, <0.31, 0.79, 0.53>,
                     <0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>,
                     <0.93, 3.00, 0.13>, <0.28, 0.60, 0.75>
                     #declare color1=texture { pigment {color rgb<0.56, 1.00, 0.29>}}
                     #declare color2=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color3=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>,
                     <0.93, 3.00, 0.13>, <0.28, 0.60, 0.75>,
                     <1.14, 3.00, 0.08>, <0.26, 0.46, 0.85>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.49, 1.00, 0.34>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.93, 2.79, 0.29>, <0.35, 0.69, 0.63>,
                     <1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>,
                     <1.14, 3.00, 0.08>, <0.26, 0.46, 0.85>
                     #declare color1=texture { pigment {color rgb<0.53, 1.00, 0.31>}}
                     #declare color2=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color3=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>,
                     <1.14, 3.00, 0.08>, <0.26, 0.46, 0.85>,
                     <1.34, 3.00, 0.05>, <0.20, 0.31, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.14, 2.79, 0.19>, <0.34, 0.56, 0.76>,
                     <1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>,
                     <1.34, 3.00, 0.05>, <0.20, 0.31, 0.93>
                     #declare color1=texture { pigment {color rgb<0.50, 1.00, 0.33>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>,
                     <1.34, 3.00, 0.05>, <0.20, 0.31, 0.93>,
                     <1.55, 3.00, 0.03>, <0.14, 0.18, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.34, 2.79, 0.12>, <0.29, 0.40, 0.87>,
                     <1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>,
                     <1.55, 3.00, 0.03>, <0.14, 0.18, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>,
                     <1.55, 3.00, 0.03>, <0.14, 0.18, 0.97>,
                     <1.76, 3.00, 0.01>, <0.08, 0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.55, 2.79, 0.06>, <0.21, 0.26, 0.94>,
                     <1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>,
                     <1.76, 3.00, 0.01>, <0.08, 0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 1.00, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>,
                     <1.76, 3.00, 0.01>, <0.08, 0.10, 0.99>,
                     <1.97, 3.00, 0.01>, <0.04, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.76, 2.79, 0.03>, <0.13, 0.14, 0.98>,
                     <1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>,
                     <1.97, 3.00, 0.01>, <0.04, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>,
                     <1.97, 3.00, 0.01>, <0.04, 0.05, 1.00>,
                     <2.17, 3.00, 0.00>, <0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.97, 2.79, 0.02>, <0.07, 0.07, 1.00>,
                     <2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>,
                     <2.17, 3.00, 0.00>, <0.02, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>,
                     <2.17, 3.00, 0.00>, <0.02, 0.02, 1.00>,
                     <2.38, 3.00, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.17, 2.79, 0.01>, <0.03, 0.03, 1.00>,
                     <2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>,
                     <2.38, 3.00, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 1.00, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>,
                     <2.38, 3.00, 0.00>, <0.01, 0.01, 1.00>,
                     <2.59, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.38, 2.79, 0.00>, <0.02, 0.01, 1.00>,
                     <2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>,
                     <2.59, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>,
                     <2.59, 3.00, 0.00>, <0.00, 0.00, 1.00>,
                     <2.79, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.59, 2.79, 0.00>, <0.01, 0.01, 1.00>,
                     <2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>,
                     <2.79, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>,
                     <2.79, 3.00, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.79, 2.79, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 2.79, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.44, 1.00, 0.37>}}
                     texture_list {color1 color2 color3}}
texture { tex_default }
    scale<1.00, 1.00, 0.30> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00> }

