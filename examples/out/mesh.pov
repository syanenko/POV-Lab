#version 3.7;
#include "povlab.inc"
#include "camera.inc"
#include "lights.inc"
#include "helpers.inc"
#include "textures.inc"
global_settings { assumed_gamma 1 }

mesh {
    smooth_triangle {<-3.00, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.68, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -3.00, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.37, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.05, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>,
                     <-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -3.00, 0.00>, <-0.01, -0.01, 1.00>,
                     <-1.74, -3.00, 0.01>, <0.01, -0.01, 1.00>,
                     <-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -3.00, 0.01>, <0.01, -0.01, 1.00>,
                     <-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>,
                     <-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -3.00, 0.01>, <0.01, -0.01, 1.00>,
                     <-1.42, -3.00, 0.00>, <0.09, 0.05, 0.99>,
                     <-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -3.00, 0.00>, <0.09, 0.05, 0.99>,
                     <-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>,
                     <-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -3.00, 0.00>, <0.09, 0.05, 0.99>,
                     <-1.11, -3.00, -0.02>, <0.23, 0.23, 0.94>,
                     <-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -3.00, -0.02>, <0.23, 0.23, 0.94>,
                     <-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>,
                     <-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -3.00, -0.02>, <0.23, 0.23, 0.94>,
                     <-0.79, -3.00, -0.07>, <0.35, 0.49, 0.80>,
                     <-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -3.00, -0.07>, <0.35, 0.49, 0.80>,
                     <-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>,
                     <-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -3.00, -0.07>, <0.35, 0.49, 0.80>,
                     <-0.47, -3.00, -0.14>, <0.33, 0.71, 0.62>,
                     <-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -3.00, -0.14>, <0.33, 0.71, 0.62>,
                     <-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>,
                     <-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -3.00, -0.14>, <0.33, 0.71, 0.62>,
                     <-0.16, -3.00, -0.22>, <0.20, 0.84, 0.50>,
                     <-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -3.00, -0.22>, <0.20, 0.84, 0.50>,
                     <-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>,
                     <0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -3.00, -0.22>, <0.20, 0.84, 0.50>,
                     <0.16, -3.00, -0.25>, <0.01, 0.88, 0.47>,
                     <0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -3.00, -0.25>, <0.01, 0.88, 0.47>,
                     <0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>,
                     <0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -3.00, -0.25>, <0.01, 0.88, 0.47>,
                     <0.47, -3.00, -0.23>, <-0.18, 0.85, 0.50>,
                     <0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -3.00, -0.23>, <-0.18, 0.85, 0.50>,
                     <0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>,
                     <0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -3.00, -0.23>, <-0.18, 0.85, 0.50>,
                     <0.79, -3.00, -0.16>, <-0.30, 0.73, 0.61>,
                     <0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -3.00, -0.16>, <-0.30, 0.73, 0.61>,
                     <0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>,
                     <1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -3.00, -0.16>, <-0.30, 0.73, 0.61>,
                     <1.11, -3.00, -0.09>, <-0.33, 0.54, 0.78>,
                     <1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -3.00, -0.09>, <-0.33, 0.54, 0.78>,
                     <1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>,
                     <1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -3.00, -0.09>, <-0.33, 0.54, 0.78>,
                     <1.42, -3.00, -0.04>, <-0.24, 0.31, 0.92>,
                     <1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -3.00, -0.04>, <-0.24, 0.31, 0.92>,
                     <1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>,
                     <1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -3.00, -0.04>, <-0.24, 0.31, 0.92>,
                     <1.74, -3.00, -0.01>, <-0.12, 0.13, 0.98>,
                     <1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -3.00, -0.01>, <-0.12, 0.13, 0.98>,
                     <1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>,
                     <2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -3.00, -0.01>, <-0.12, 0.13, 0.98>,
                     <2.05, -3.00, -0.00>, <-0.04, 0.04, 1.00>,
                     <2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -3.00, -0.00>, <-0.04, 0.04, 1.00>,
                     <2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>,
                     <2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -3.00, -0.00>, <-0.04, 0.04, 1.00>,
                     <2.37, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -3.00, -0.00>, <-0.01, 0.01, 1.00>,
                     <2.68, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.68, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -3.00, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.68, -0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.68, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, -2.37, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.68, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.68, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.68, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>,
                     <-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>,
                     <-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>,
                     <-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.68, 0.01>, <-0.02, -0.02, 1.00>,
                     <-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>,
                     <-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>,
                     <-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>,
                     <-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.68, 0.01>, <0.02, -0.01, 1.00>,
                     <-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>,
                     <-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>,
                     <-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>,
                     <-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.68, -0.00>, <0.17, 0.08, 0.98>,
                     <-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>,
                     <-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>,
                     <-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>,
                     <-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.68, -0.08>, <0.38, 0.31, 0.87>,
                     <-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>,
                     <-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>,
                     <-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>,
                     <-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.68, -0.25>, <0.48, 0.58, 0.66>,
                     <-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>,
                     <-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>,
                     <-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>,
                     <-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.68, -0.52>, <0.41, 0.78, 0.47>,
                     <-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>,
                     <-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>,
                     <-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>,
                     <0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.68, -0.78>, <0.23, 0.90, 0.38>,
                     <0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>,
                     <0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>,
                     <0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>,
                     <0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>
                     #declare color1=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.68, -0.89>, <0.01, 0.94, 0.35>,
                     <0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>,
                     <0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>
                     #declare color1=texture { pigment {color rgb<0.39, 0.61, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>,
                     <0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>,
                     <0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.68, -0.79>, <-0.21, 0.90, 0.38>,
                     <0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>,
                     <0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>,
                     <0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>,
                     <1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.68, -0.55>, <-0.38, 0.80, 0.47>,
                     <1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>,
                     <1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>,
                     <1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>,
                     <1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.68, -0.30>, <-0.44, 0.64, 0.63>,
                     <1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>,
                     <1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>,
                     <1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>,
                     <1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.68, -0.13>, <-0.37, 0.41, 0.83>,
                     <1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>,
                     <1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>,
                     <1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>,
                     <2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.68, -0.04>, <-0.21, 0.19, 0.96>,
                     <2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>,
                     <2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>,
                     <2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>,
                     <2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.68, -0.01>, <-0.08, 0.06, 1.00>,
                     <2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>,
                     <2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.68, -0.00>, <-0.02, 0.01, 1.00>,
                     <2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>,
                     <2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>,
                     <3.00, -2.37, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.68, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.68, -0.00>, <-0.00, 0.00, 1.00>,
                     <3.00, -2.37, 0.00>, <-0.00, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.37, 0.00>, <-0.01, -0.00, 1.00>,
                     <-3.00, -2.05, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.37, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.37, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>,
                     <-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.37, 0.01>, <-0.03, -0.02, 1.00>,
                     <-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>,
                     <-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>,
                     <-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>,
                     <-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.37, 0.02>, <-0.04, -0.05, 1.00>,
                     <-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>,
                     <-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>,
                     <-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>,
                     <-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.37, 0.03>, <0.05, -0.05, 1.00>,
                     <-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>,
                     <-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>,
                     <-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>,
                     <-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.37, -0.02>, <0.33, 0.07, 0.94>,
                     <-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>,
                     <-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>,
                     <-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>,
                     <-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.37, -0.22>, <0.64, 0.34, 0.69>,
                     <-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>,
                     <-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>,
                     <-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>,
                     <-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.37, -0.68>, <0.70, 0.59, 0.40>,
                     <-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>,
                     <-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>,
                     <-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>,
                     <-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.37, -1.38>, <0.57, 0.78, 0.26>,
                     <-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>,
                     <-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>,
                     <-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>,
                     <0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.37, -2.06>, <0.32, 0.92, 0.20>,
                     <0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>,
                     <0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>,
                     <0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>,
                     <0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>
                     #declare color1=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.37, -2.35>, <0.01, 0.98, 0.19>,
                     <0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>,
                     <0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>
                     #declare color1=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>,
                     <0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>,
                     <0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.37, -2.08>, <-0.29, 0.94, 0.20>,
                     <0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>,
                     <0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>,
                     <0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>,
                     <1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>
                     #declare color1=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.37, -1.45>, <-0.51, 0.83, 0.25>,
                     <1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>,
                     <1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>
                     #declare color1=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>,
                     <1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>,
                     <1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.37, -0.79>, <-0.63, 0.68, 0.37>,
                     <1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>,
                     <1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>,
                     <1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>,
                     <1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.37, -0.34>, <-0.61, 0.50, 0.61>,
                     <1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>,
                     <1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>,
                     <1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>,
                     <2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.37, -0.11>, <-0.42, 0.27, 0.87>,
                     <2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>,
                     <2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>,
                     <2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>,
                     <2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.37, -0.03>, <-0.17, 0.09, 0.98>,
                     <2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>,
                     <2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>,
                     <2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>,
                     <2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.37, -0.01>, <-0.04, 0.02, 1.00>,
                     <2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>,
                     <2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <3.00, -2.05, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.37, -0.00>, <-0.01, 0.00, 1.00>,
                     <3.00, -2.37, 0.00>, <-0.00, -0.00, 1.00>,
                     <3.00, -2.05, 0.00>, <0.00, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.05, 0.00>, <-0.01, -0.00, 1.00>,
                     <-3.00, -1.74, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -2.05, 0.00>, <-0.01, -0.00, 1.00>,
                     <-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -2.05, 0.00>, <-0.02, -0.01, 1.00>,
                     <-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>,
                     <-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>,
                     <-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -2.05, 0.01>, <-0.06, -0.03, 1.00>,
                     <-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>,
                     <-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>,
                     <-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>,
                     <-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -2.05, 0.04>, <-0.09, -0.08, 0.99>,
                     <-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>,
                     <-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>,
                     <-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>,
                     <-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -2.05, 0.06>, <0.01, -0.16, 0.99>,
                     <-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>,
                     <-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>,
                     <-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>,
                     <-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -2.05, 0.00>, <0.42, -0.16, 0.89>,
                     <-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>,
                     <-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>,
                     <-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>,
                     <-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -2.05, -0.35>, <0.83, 0.05, 0.56>,
                     <-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>,
                     <-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>,
                     <-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>,
                     <-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -2.05, -1.22>, <0.91, 0.30, 0.29>,
                     <-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>,
                     <-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>,
                     <-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>,
                     <-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>
                     #declare color1=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -2.05, -2.59>, <0.81, 0.55, 0.19>,
                     <-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>,
                     <-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>
                     #declare color1=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>,
                     <-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>,
                     <0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>
                     #declare color1=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -2.05, -3.96>, <0.55, 0.82, 0.17>,
                     <0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>,
                     <0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>
                     #declare color1=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>,
                     <0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>,
                     <0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>
                     #declare color1=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -2.05, -4.58>, <0.06, 0.98, 0.17>,
                     <0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>,
                     <0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>
                     #declare color1=texture { pigment {color rgb<0.13, 0.87, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>,
                     <0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>,
                     <0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>
                     #declare color1=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -2.05, -4.09>, <-0.42, 0.89, 0.16>,
                     <0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>,
                     <0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>
                     #declare color1=texture { pigment {color rgb<0.16, 0.84, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>,
                     <0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>,
                     <1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>
                     #declare color1=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -2.05, -2.84>, <-0.69, 0.70, 0.18>,
                     <1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>,
                     <1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>
                     #declare color1=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>,
                     <1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>,
                     <1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>
                     #declare color1=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -2.05, -1.54>, <-0.81, 0.53, 0.25>,
                     <1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>,
                     <1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>
                     #declare color1=texture { pigment {color rgb<0.35, 0.65, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>,
                     <1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>,
                     <1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -2.05, -0.64>, <-0.81, 0.37, 0.45>,
                     <1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>,
                     <1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>,
                     <1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>,
                     <2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -2.05, -0.20>, <-0.61, 0.18, 0.77>,
                     <2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>,
                     <2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>,
                     <2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>,
                     <2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -2.05, -0.05>, <-0.27, 0.03, 0.96>,
                     <2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>,
                     <2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>,
                     <2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>,
                     <2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -2.05, -0.01>, <-0.06, -0.01, 1.00>,
                     <2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>,
                     <3.00, -1.74, 0.00>, <0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <3.00, -2.05, 0.00>, <0.00, -0.01, 1.00>,
                     <3.00, -1.74, 0.00>, <0.02, -0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.74, 0.00>, <-0.01, 0.01, 1.00>,
                     <-3.00, -1.42, -0.00>, <0.01, 0.02, 1.00>,
                     <-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.74, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>,
                     <-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.74, 0.00>, <-0.02, 0.01, 1.00>,
                     <-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>,
                     <-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.74, 0.02>, <-0.08, -0.00, 1.00>,
                     <-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>,
                     <-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>,
                     <-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>,
                     <-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.74, 0.06>, <-0.18, -0.07, 0.98>,
                     <-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>,
                     <-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>,
                     <-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>,
                     <-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.74, 0.13>, <-0.19, -0.27, 0.95>,
                     <-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>,
                     <-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>,
                     <-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>,
                     <-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.74, 0.15>, <0.18, -0.55, 0.82>,
                     <-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>,
                     <-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>,
                     <-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>,
                     <-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.74, -0.18>, <0.69, -0.54, 0.48>,
                     <-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>,
                     <-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>,
                     <-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>,
                     <-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.74, -1.26>, <0.92, -0.32, 0.24>,
                     <-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>,
                     <-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>,
                     <-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>,
                     <-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>
                     #declare color1=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.74, -3.18>, <0.98, -0.10, 0.17>,
                     <-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>,
                     <-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>
                     #declare color1=texture { pigment {color rgb<0.23, 0.77, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>,
                     <-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>,
                     <0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>
                     #declare color1=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.74, -5.26>, <0.97, 0.11, 0.21>,
                     <0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>,
                     <0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>
                     #declare color1=texture { pigment {color rgb<0.08, 0.92, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>,
                     <0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>,
                     <0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>
                     #declare color1=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.74, -6.36>, <0.31, 0.53, 0.79>,
                     <0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>,
                     <0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>
                     #declare color1=texture { pigment {color rgb<0.00, 1.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>,
                     <0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>,
                     <0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>
                     #declare color1=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.74, -5.80>, <-0.89, 0.31, 0.34>,
                     <0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>,
                     <0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>
                     #declare color1=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>,
                     <0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>,
                     <1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>
                     #declare color1=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.74, -4.02>, <-0.95, 0.25, 0.18>,
                     <1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>,
                     <1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>
                     #declare color1=texture { pigment {color rgb<0.17, 0.83, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>,
                     <1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>,
                     <1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.74, -2.11>, <-0.97, 0.12, 0.21>,
                     <1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>,
                     <1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>,
                     <1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>,
                     <1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.74, -0.82>, <-0.92, -0.04, 0.38>,
                     <1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>,
                     <1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>,
                     <1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>,
                     <2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.74, -0.22>, <-0.67, -0.18, 0.72>,
                     <2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>,
                     <2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>,
                     <2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>,
                     <2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.74, -0.03>, <-0.24, -0.19, 0.95>,
                     <2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>,
                     <2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>,
                     <2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>,
                     <2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.74, 0.01>, <-0.01, -0.10, 0.99>,
                     <2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>,
                     <2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>,
                     <2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>,
                     <3.00, -1.42, 0.00>, <0.05, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.74, 0.00>, <0.02, -0.04, 1.00>,
                     <3.00, -1.74, 0.00>, <0.02, -0.02, 1.00>,
                     <3.00, -1.42, 0.00>, <0.05, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.42, -0.00>, <0.01, 0.02, 1.00>,
                     <-3.00, -1.11, -0.01>, <0.06, 0.06, 1.00>,
                     <-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.42, -0.00>, <0.01, 0.02, 1.00>,
                     <-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>,
                     <-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>,
                     <-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>,
                     <-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.42, -0.00>, <0.00, 0.05, 1.00>,
                     <-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>,
                     <-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>,
                     <-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>,
                     <-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.42, 0.01>, <-0.05, 0.11, 0.99>,
                     <-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>,
                     <-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>,
                     <-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>,
                     <-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.42, 0.06>, <-0.24, 0.13, 0.96>,
                     <-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>,
                     <-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>,
                     <-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>,
                     <-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.42, 0.20>, <-0.48, -0.07, 0.87>,
                     <-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>,
                     <-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>,
                     <-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>,
                     <-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.42, 0.44>, <-0.43, -0.57, 0.70>,
                     <-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>,
                     <-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>,
                     <-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>,
                     <-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.42, 0.53>, <0.08, -0.91, 0.41>,
                     <-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>,
                     <-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>,
                     <-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>,
                     <-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.42, -0.09>, <0.52, -0.83, 0.19>,
                     <-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>,
                     <-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>,
                     <-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>,
                     <-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>
                     #declare color1=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.42, -1.83>, <0.70, -0.71, 0.12>,
                     <-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>,
                     <-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>
                     #declare color1=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>,
                     <-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>,
                     <0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>
                     #declare color1=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.42, -4.20>, <0.71, -0.69, 0.13>,
                     <0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>,
                     <0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>
                     #declare color1=texture { pigment {color rgb<0.15, 0.85, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>,
                     <0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>,
                     <0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>
                     #declare color1=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.42, -5.81>, <0.23, -0.93, 0.28>,
                     <0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>,
                     <0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>
                     #declare color1=texture { pigment {color rgb<0.04, 0.96, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>,
                     <0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>,
                     <0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>
                     #declare color1=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.42, -5.58>, <-0.62, -0.73, 0.27>,
                     <0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>,
                     <0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>
                     #declare color1=texture { pigment {color rgb<0.05, 0.95, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>,
                     <0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>,
                     <1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.42, -3.83>, <-0.88, -0.46, 0.16>,
                     <1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>,
                     <1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.18, 0.82, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>,
                     <1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>,
                     <1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>
                     #declare color1=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.42, -1.82>, <-0.87, -0.45, 0.19>,
                     <1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>,
                     <1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>
                     #declare color1=texture { pigment {color rgb<0.33, 0.67, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>,
                     <1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>,
                     <1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.42, -0.51>, <-0.74, -0.58, 0.33>,
                     <1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>,
                     <1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>,
                     <1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>,
                     <2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.42, 0.01>, <-0.38, -0.68, 0.63>,
                     <2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>,
                     <2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>,
                     <2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>,
                     <2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.42, 0.09>, <0.02, -0.51, 0.86>,
                     <2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>,
                     <2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>,
                     <2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>,
                     <2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.42, 0.05>, <0.15, -0.24, 0.96>,
                     <2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>,
                     <2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>,
                     <2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>,
                     <3.00, -1.11, 0.01>, <0.11, -0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.42, 0.02>, <0.09, -0.09, 0.99>,
                     <3.00, -1.42, 0.00>, <0.05, -0.04, 1.00>,
                     <3.00, -1.11, 0.01>, <0.11, -0.06, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.11, -0.01>, <0.06, 0.06, 1.00>,
                     <-3.00, -0.79, -0.02>, <0.14, 0.08, 0.99>,
                     <-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -1.11, -0.01>, <0.06, 0.06, 1.00>,
                     <-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>,
                     <-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>,
                     <-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>,
                     <-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -1.11, -0.02>, <0.09, 0.12, 0.99>,
                     <-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>,
                     <-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>,
                     <-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>,
                     <-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -1.11, -0.05>, <0.10, 0.29, 0.95>,
                     <-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>,
                     <-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>,
                     <-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>,
                     <-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -1.11, -0.05>, <-0.08, 0.49, 0.87>,
                     <-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>,
                     <-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>,
                     <-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>,
                     <-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -1.11, 0.09>, <-0.50, 0.49, 0.71>,
                     <-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>,
                     <-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>,
                     <-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>,
                     <-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -1.11, 0.57>, <-0.85, 0.08, 0.52>,
                     <-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>,
                     <-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>,
                     <-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>,
                     <-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -1.11, 1.36>, <-0.74, -0.56, 0.38>,
                     <-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>,
                     <-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>,
                     <-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>,
                     <-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -1.11, 1.87>, <-0.10, -0.97, 0.23>,
                     <-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>,
                     <-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>,
                     <-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>,
                     <-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -1.11, 1.16>, <0.40, -0.91, 0.12>,
                     <-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>,
                     <-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>,
                     <-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>,
                     <0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -1.11, -0.83>, <0.53, -0.84, 0.09>,
                     <0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>,
                     <0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>,
                     <0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>,
                     <0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>
                     #declare color1=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -1.11, -2.80>, <0.33, -0.94, 0.10>,
                     <0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>,
                     <0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>
                     #declare color1=texture { pigment {color rgb<0.25, 0.75, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>,
                     <0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>,
                     <0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -1.11, -3.21>, <-0.19, -0.97, 0.12>,
                     <0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>,
                     <0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>
                     #declare color1=texture { pigment {color rgb<0.22, 0.78, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>,
                     <0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>,
                     <1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -1.11, -2.01>, <-0.57, -0.81, 0.13>,
                     <1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>,
                     <1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>,
                     <1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>,
                     <1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -1.11, -0.44>, <-0.60, -0.78, 0.16>,
                     <1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>,
                     <1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>,
                     <1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>,
                     <1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -1.11, 0.44>, <-0.34, -0.90, 0.28>,
                     <1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>,
                     <1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>,
                     <1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>,
                     <2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -1.11, 0.55>, <0.12, -0.88, 0.46>,
                     <2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>,
                     <2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>,
                     <2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>,
                     <2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -1.11, 0.34>, <0.42, -0.63, 0.66>,
                     <2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>,
                     <2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>,
                     <2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>,
                     <2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -1.11, 0.14>, <0.39, -0.34, 0.86>,
                     <2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>,
                     <2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>,
                     <2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>,
                     <3.00, -0.79, 0.02>, <0.19, -0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -1.11, 0.04>, <0.21, -0.13, 0.97>,
                     <3.00, -1.11, 0.01>, <0.11, -0.06, 0.99>,
                     <3.00, -0.79, 0.02>, <0.19, -0.07, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.79, -0.02>, <0.14, 0.08, 0.99>,
                     <-3.00, -0.47, -0.03>, <0.23, 0.08, 0.97>,
                     <-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.79, -0.02>, <0.14, 0.08, 0.99>,
                     <-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>,
                     <-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>,
                     <-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>,
                     <-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.79, -0.06>, <0.23, 0.17, 0.96>,
                     <-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>,
                     <-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>,
                     <-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>,
                     <-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.79, -0.17>, <0.38, 0.41, 0.83>,
                     <-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>,
                     <-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>,
                     <-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>,
                     <-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.79, -0.34>, <0.30, 0.70, 0.65>,
                     <-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>,
                     <-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>,
                     <-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>,
                     <-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.79, -0.42>, <-0.14, 0.87, 0.47>,
                     <-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>,
                     <-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>,
                     <-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>,
                     <-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.79, 0.02>, <-0.65, 0.70, 0.31>,
                     <-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>,
                     <-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>,
                     <-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>,
                     <-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.79, 1.30>, <-0.93, 0.29, 0.24>,
                     <-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>,
                     <-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>,
                     <-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>,
                     <-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>
                     #declare color1=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.79, 2.91>, <-0.93, -0.20, 0.31>,
                     <-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>,
                     <-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>
                     #declare color1=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>,
                     <-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>,
                     <-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>
                     #declare color1=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.79, 3.48>, <0.27, -0.87, 0.41>,
                     <-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>,
                     <-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>
                     #declare color1=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>,
                     <-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>,
                     <0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.79, 2.21>, <0.76, -0.63, 0.17>,
                     <0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>,
                     <0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>,
                     <0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>,
                     <0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.79, 0.19>, <0.61, -0.78, 0.16>,
                     <0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>,
                     <0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>,
                     <0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>,
                     <0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.79, -0.65>, <-0.05, -0.98, 0.20>,
                     <0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>,
                     <0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>,
                     <0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>,
                     <1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.79, 0.14>, <-0.56, -0.81, 0.16>,
                     <1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>,
                     <1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>,
                     <1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>,
                     <1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.79, 1.31>, <-0.47, -0.86, 0.19>,
                     <1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>,
                     <1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>,
                     <1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>,
                     <1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.79, 1.69>, <0.02, -0.96, 0.27>,
                     <1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>,
                     <1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>,
                     <1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>,
                     <2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.79, 1.28>, <0.53, -0.78, 0.35>,
                     <2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>,
                     <2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>,
                     <2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>,
                     <2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.79, 0.68>, <0.70, -0.53, 0.48>,
                     <2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>,
                     <2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>,
                     <2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>,
                     <2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.79, 0.27>, <0.61, -0.32, 0.72>,
                     <2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>,
                     <2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>,
                     <2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>,
                     <3.00, -0.47, 0.03>, <0.26, -0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.79, 0.08>, <0.34, -0.14, 0.93>,
                     <3.00, -0.79, 0.02>, <0.19, -0.07, 0.98>,
                     <3.00, -0.47, 0.03>, <0.26, -0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.47, -0.03>, <0.23, 0.08, 0.97>,
                     <-3.00, -0.16, -0.03>, <0.30, 0.04, 0.95>,
                     <-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.47, -0.03>, <0.23, 0.08, 0.97>,
                     <-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>,
                     <-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>,
                     <-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>,
                     <-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.47, -0.10>, <0.39, 0.16, 0.91>,
                     <-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>,
                     <-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>,
                     <-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>,
                     <-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.47, -0.32>, <0.63, 0.35, 0.69>,
                     <-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>,
                     <-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>,
                     <-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>,
                     <-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.47, -0.75>, <0.65, 0.59, 0.48>,
                     <-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>,
                     <-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>,
                     <-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>,
                     <-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.47, -1.24>, <0.30, 0.88, 0.36>,
                     <-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>,
                     <-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>,
                     <-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>,
                     <-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.47, -1.22>, <-0.34, 0.91, 0.25>,
                     <-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>,
                     <-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>,
                     <-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>,
                     <-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.47, -0.01>, <-0.74, 0.66, 0.16>,
                     <-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>,
                     <-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>,
                     <-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>,
                     <-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>
                     #declare color1=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.47, 2.12>, <-0.83, 0.53, 0.18>,
                     <-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>,
                     <-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>
                     #declare color1=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>,
                     <-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>,
                     <-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>
                     #declare color1=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.47, 3.52>, <-0.19, 0.83, 0.52>,
                     <-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>,
                     <-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>
                     #declare color1=texture { pigment {color rgb<0.71, 0.29, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>,
                     <-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>,
                     <0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.47, 2.87>, <0.95, 0.17, 0.28>,
                     <0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>,
                     <0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>,
                     <0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>,
                     <0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.47, 1.10>, <0.94, -0.12, 0.32>,
                     <0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>,
                     <0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>,
                     <0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>,
                     <0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.47, 0.39>, <-0.09, -0.74, 0.67>,
                     <0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>,
                     <0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>,
                     <0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>,
                     <1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.47, 1.37>, <-0.82, -0.52, 0.23>,
                     <1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>,
                     <1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>,
                     <1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>,
                     <1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>
                     #declare color1=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.47, 2.61>, <-0.55, -0.78, 0.29>,
                     <1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>,
                     <1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>
                     #declare color1=texture { pigment {color rgb<0.64, 0.36, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>,
                     <1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>,
                     <1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.47, 2.77>, <0.28, -0.89, 0.37>,
                     <1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>,
                     <1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>,
                     <1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>,
                     <2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.47, 1.96>, <0.80, -0.53, 0.30>,
                     <2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>,
                     <2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>,
                     <2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>,
                     <2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.47, 1.01>, <0.86, -0.34, 0.38>,
                     <2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>,
                     <2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>,
                     <2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>,
                     <2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.47, 0.39>, <0.76, -0.22, 0.62>,
                     <2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>,
                     <2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>,
                     <2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>,
                     <3.00, -0.16, 0.03>, <0.31, -0.02, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.47, 0.12>, <0.46, -0.11, 0.88>,
                     <3.00, -0.47, 0.03>, <0.26, -0.06, 0.96>,
                     <3.00, -0.16, 0.03>, <0.31, -0.02, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.16, -0.03>, <0.30, 0.04, 0.95>,
                     <-3.00, 0.16, -0.04>, <0.32, -0.02, 0.95>,
                     <-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, -0.16, -0.03>, <0.30, 0.04, 0.95>,
                     <-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>,
                     <-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>,
                     <-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>,
                     <-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, -0.16, -0.14>, <0.50, 0.08, 0.86>,
                     <-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>,
                     <-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>,
                     <-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>,
                     <-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, -0.16, -0.45>, <0.78, 0.17, 0.60>,
                     <-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>,
                     <-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>,
                     <-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>,
                     <-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, -0.16, -1.09>, <0.87, 0.30, 0.39>,
                     <-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>,
                     <-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>,
                     <-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>,
                     <-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, -0.16, -1.98>, <0.72, 0.59, 0.36>,
                     <-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>,
                     <-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.31, 0.69, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>,
                     <-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>,
                     <-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>
                     #declare color1=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, -0.16, -2.47>, <-0.07, 0.93, 0.37>,
                     <-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>,
                     <-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>
                     #declare color1=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>,
                     <-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>,
                     <-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>
                     #declare color1=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, -0.16, -1.64>, <-0.73, 0.66, 0.19>,
                     <-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>,
                     <-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>
                     #declare color1=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>,
                     <-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>,
                     <-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, -0.16, 0.48>, <-0.80, 0.58, 0.14>,
                     <-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>,
                     <-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>,
                     <-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>,
                     <-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, -0.16, 2.22>, <-0.34, 0.91, 0.25>,
                     <-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>,
                     <-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>,
                     <-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>,
                     <0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, -0.16, 2.03>, <0.59, 0.76, 0.27>,
                     <0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>,
                     <0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>,
                     <0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>,
                     <0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, -0.16, 0.67>, <0.75, 0.51, 0.42>,
                     <0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>,
                     <0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>,
                     <0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>,
                     <0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, -0.16, 0.38>, <-0.41, 0.45, 0.79>,
                     <0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>,
                     <0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>,
                     <0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>,
                     <1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, -0.16, 1.77>, <-0.97, -0.11, 0.22>,
                     <1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>,
                     <1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>,
                     <1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>,
                     <1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>
                     #declare color1=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, -0.16, 3.25>, <-0.75, -0.36, 0.55>,
                     <1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>,
                     <1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>
                     #declare color1=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>,
                     <1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>,
                     <1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>
                     #declare color1=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, -0.16, 3.38>, <0.46, -0.49, 0.74>,
                     <1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>,
                     <1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>
                     #declare color1=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>,
                     <1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>,
                     <2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, -0.16, 2.38>, <0.94, -0.18, 0.29>,
                     <2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>,
                     <2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>,
                     <2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>,
                     <2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, -0.16, 1.21>, <0.93, -0.11, 0.34>,
                     <2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>,
                     <2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>,
                     <2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>,
                     <2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, -0.16, 0.47>, <0.82, -0.07, 0.57>,
                     <2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>,
                     <2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>,
                     <2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>,
                     <3.00, 0.16, 0.03>, <0.30, 0.03, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, -0.16, 0.14>, <0.52, -0.04, 0.85>,
                     <3.00, -0.16, 0.03>, <0.31, -0.02, 0.95>,
                     <3.00, 0.16, 0.03>, <0.30, 0.03, 0.95>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.16, -0.04>, <0.32, -0.02, 0.95>,
                     <-3.00, 0.47, -0.03>, <0.27, -0.06, 0.96>,
                     <-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.16, -0.04>, <0.32, -0.02, 0.95>,
                     <-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>,
                     <-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>,
                     <-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>,
                     <-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.16, -0.15>, <0.52, -0.03, 0.85>,
                     <-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>,
                     <-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>,
                     <-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>,
                     <-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.16, -0.48>, <0.81, -0.04, 0.58>,
                     <-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>,
                     <-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>,
                     <-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>,
                     <-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.16, -1.19>, <0.93, -0.04, 0.37>,
                     <-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>,
                     <-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>
                     #declare color1=texture { pigment {color rgb<0.37, 0.63, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>,
                     <-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>,
                     <-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>
                     #declare color1=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.16, -2.24>, <0.93, 0.02, 0.36>,
                     <-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>,
                     <-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>
                     #declare color1=texture { pigment {color rgb<0.29, 0.71, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>,
                     <-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>,
                     <-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>
                     #declare color1=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.16, -3.01>, <0.19, 0.23, 0.95>,
                     <-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>,
                     <-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>
                     #declare color1=texture { pigment {color rgb<0.24, 0.76, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>,
                     <-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>,
                     <-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>
                     #declare color1=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.16, -2.54>, <-0.91, 0.23, 0.35>,
                     <-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>,
                     <-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>
                     #declare color1=texture { pigment {color rgb<0.27, 0.73, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>,
                     <-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>,
                     <-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.16, -0.71>, <-0.93, 0.34, 0.17>,
                     <-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>,
                     <-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>
                     #declare color1=texture { pigment {color rgb<0.40, 0.60, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>,
                     <-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>,
                     <-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.16, 1.03>, <-0.58, 0.74, 0.33>,
                     <-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>,
                     <-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>,
                     <-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>,
                     <0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.16, 1.13>, <0.45, 0.78, 0.43>,
                     <0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>,
                     <0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>,
                     <0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>,
                     <0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.16, 0.20>, <0.55, 0.46, 0.70>,
                     <0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>,
                     <0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>,
                     <0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>,
                     <0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.16, 0.23>, <-0.65, 0.28, 0.71>,
                     <0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>,
                     <0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>,
                     <0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>,
                     <1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.16, 1.75>, <-0.97, 0.10, 0.22>,
                     <1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>,
                     <1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>,
                     <1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>,
                     <1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>
                     #declare color1=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.16, 3.25>, <-0.74, 0.36, 0.57>,
                     <1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>,
                     <1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>
                     #declare color1=texture { pigment {color rgb<0.69, 0.31, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>,
                     <1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>,
                     <1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>
                     #declare color1=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.16, 3.37>, <0.47, 0.50, 0.73>,
                     <1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>,
                     <1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>
                     #declare color1=texture { pigment {color rgb<0.70, 0.30, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>,
                     <1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>,
                     <2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.16, 2.36>, <0.94, 0.20, 0.29>,
                     <2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>,
                     <2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>,
                     <2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>,
                     <2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.16, 1.20>, <0.93, 0.13, 0.34>,
                     <2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>,
                     <2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>,
                     <2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>,
                     <2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.16, 0.46>, <0.82, 0.09, 0.57>,
                     <2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>,
                     <2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>,
                     <2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>,
                     <3.00, 0.47, 0.03>, <0.26, 0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.16, 0.14>, <0.52, 0.05, 0.86>,
                     <3.00, 0.16, 0.03>, <0.30, 0.03, 0.95>,
                     <3.00, 0.47, 0.03>, <0.26, 0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.47, -0.03>, <0.27, -0.06, 0.96>,
                     <-3.00, 0.79, -0.02>, <0.19, -0.08, 0.98>,
                     <-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.47, -0.03>, <0.27, -0.06, 0.96>,
                     <-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>,
                     <-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>,
                     <-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>,
                     <-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.47, -0.12>, <0.46, -0.12, 0.88>,
                     <-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>,
                     <-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>,
                     <-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>,
                     <-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.47, -0.40>, <0.75, -0.22, 0.62>,
                     <-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>,
                     <-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>,
                     <-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>,
                     <-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.47, -1.01>, <0.86, -0.33, 0.39>,
                     <-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>,
                     <-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>,
                     <-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>,
                     <-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>
                     #declare color1=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.47, -1.93>, <0.81, -0.49, 0.33>,
                     <-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>,
                     <-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>
                     #declare color1=texture { pigment {color rgb<0.32, 0.68, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>,
                     <-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>,
                     <-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>
                     #declare color1=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.47, -2.67>, <0.15, -0.84, 0.52>,
                     <-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>,
                     <-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>
                     #declare color1=texture { pigment {color rgb<0.26, 0.74, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>,
                     <-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>,
                     <-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>
                     #declare color1=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.47, -2.42>, <-0.77, -0.54, 0.35>,
                     <-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>,
                     <-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>
                     #declare color1=texture { pigment {color rgb<0.28, 0.72, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>,
                     <-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>,
                     <-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.47, -1.00>, <-0.95, -0.22, 0.20>,
                     <-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>,
                     <-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>
                     #declare color1=texture { pigment {color rgb<0.38, 0.62, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>,
                     <-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>,
                     <-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.47, 0.47>, <-0.89, -0.14, 0.44>,
                     <-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>,
                     <-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>,
                     <-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>,
                     <0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.47, 0.72>, <0.35, -0.43, 0.83>,
                     <0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>,
                     <0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>,
                     <0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>,
                     <0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.47, 0.14>, <0.37, -0.61, 0.70>,
                     <0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>,
                     <0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>,
                     <0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>,
                     <0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.47, 0.27>, <-0.66, -0.50, 0.57>,
                     <0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>,
                     <0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>,
                     <0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>,
                     <1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>
                     #declare color1=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.47, 1.53>, <-0.96, -0.05, 0.29>,
                     <1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>,
                     <1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>
                     #declare color1=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>,
                     <1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>,
                     <1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.47, 2.71>, <-0.59, 0.65, 0.48>,
                     <1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>,
                     <1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>,
                     <1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>,
                     <1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.47, 2.77>, <0.43, 0.79, 0.44>,
                     <1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>,
                     <1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>,
                     <1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>,
                     <2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.47, 1.93>, <0.84, 0.45, 0.30>,
                     <2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>,
                     <2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>,
                     <2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>,
                     <2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.47, 0.98>, <0.87, 0.32, 0.38>,
                     <2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>,
                     <2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>,
                     <2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>,
                     <2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.47, 0.38>, <0.75, 0.22, 0.62>,
                     <2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>,
                     <2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>,
                     <2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>,
                     <3.00, 0.79, 0.02>, <0.18, 0.06, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.47, 0.11>, <0.45, 0.11, 0.89>,
                     <3.00, 0.47, 0.03>, <0.26, 0.06, 0.96>,
                     <3.00, 0.79, 0.02>, <0.18, 0.06, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.79, -0.02>, <0.19, -0.08, 0.98>,
                     <-3.00, 1.11, -0.01>, <0.11, -0.07, 0.99>,
                     <-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 0.79, -0.02>, <0.19, -0.08, 0.98>,
                     <-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>,
                     <-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>,
                     <-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>,
                     <-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 0.79, -0.08>, <0.34, -0.16, 0.93>,
                     <-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>,
                     <-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>,
                     <-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>,
                     <-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 0.79, -0.27>, <0.60, -0.34, 0.72>,
                     <-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>,
                     <-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>,
                     <-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>,
                     <-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 0.79, -0.67>, <0.69, -0.54, 0.48>,
                     <-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>,
                     <-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>
                     #declare color1=texture { pigment {color rgb<0.41, 0.59, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>,
                     <-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>,
                     <-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 0.79, -1.26>, <0.52, -0.78, 0.35>,
                     <-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>,
                     <-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>,
                     <-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>,
                     <-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 0.79, -1.68>, <0.02, -0.96, 0.29>,
                     <-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>,
                     <-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>
                     #declare color1=texture { pigment {color rgb<0.34, 0.66, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>,
                     <-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>,
                     <-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 0.79, -1.32>, <-0.52, -0.83, 0.20>,
                     <-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>,
                     <-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>
                     #declare color1=texture { pigment {color rgb<0.36, 0.64, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>,
                     <-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>,
                     <-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 0.79, -0.04>, <-0.70, -0.69, 0.15>,
                     <-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>,
                     <-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>,
                     <-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>,
                     <-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 0.79, 1.34>, <-0.52, -0.84, 0.18>,
                     <-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>,
                     <-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>
                     #declare color1=texture { pigment {color rgb<0.55, 0.45, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>,
                     <-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>,
                     <0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 0.79, 1.82>, <-0.04, -0.98, 0.19>,
                     <0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>,
                     <0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>,
                     <0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>,
                     <0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 0.79, 1.50>, <0.14, -0.97, 0.18>,
                     <0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>,
                     <0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>,
                     <0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>,
                     <0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 0.79, 1.37>, <-0.14, -0.97, 0.22>,
                     <0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>,
                     <0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>,
                     <0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>,
                     <1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 0.79, 1.84>, <-0.47, -0.79, 0.39>,
                     <1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>,
                     <1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>
                     #declare color1=texture { pigment {color rgb<0.59, 0.41, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>,
                     <1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>,
                     <1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 0.79, 2.27>, <0.10, 0.15, 0.98>,
                     <1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>,
                     <1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>,
                     <1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>,
                     <1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 0.79, 2.06>, <0.67, 0.59, 0.45>,
                     <1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>,
                     <1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>,
                     <1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>,
                     <2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 0.79, 1.37>, <0.79, 0.49, 0.35>,
                     <2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>,
                     <2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>,
                     <2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>,
                     <2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 0.79, 0.68>, <0.79, 0.39, 0.47>,
                     <2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>,
                     <2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>,
                     <2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>,
                     <2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 0.79, 0.26>, <0.64, 0.27, 0.72>,
                     <2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>,
                     <2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>,
                     <2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>,
                     <3.00, 1.11, 0.01>, <0.12, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 0.79, 0.08>, <0.34, 0.13, 0.93>,
                     <3.00, 0.79, 0.02>, <0.18, 0.06, 0.98>,
                     <3.00, 1.11, 0.01>, <0.12, 0.05, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.11, -0.01>, <0.11, -0.07, 0.99>,
                     <-3.00, 1.42, -0.00>, <0.04, -0.04, 1.00>,
                     <-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.11, -0.01>, <0.11, -0.07, 0.99>,
                     <-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>,
                     <-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>,
                     <-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>,
                     <-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.11, -0.04>, <0.20, -0.14, 0.97>,
                     <-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>,
                     <-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>,
                     <-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>,
                     <-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.11, -0.13>, <0.37, -0.36, 0.86>,
                     <-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>,
                     <-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>,
                     <-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>,
                     <-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.11, -0.31>, <0.39, -0.65, 0.66>,
                     <-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>,
                     <-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>
                     #declare color1=texture { pigment {color rgb<0.44, 0.56, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>,
                     <-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>,
                     <-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.11, -0.51>, <0.12, -0.88, 0.45>,
                     <-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>,
                     <-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>
                     #declare color1=texture { pigment {color rgb<0.42, 0.58, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>,
                     <-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>,
                     <-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.11, -0.42>, <-0.32, -0.91, 0.28>,
                     <-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>,
                     <-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>
                     #declare color1=texture { pigment {color rgb<0.43, 0.57, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>,
                     <-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>,
                     <-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.11, 0.40>, <-0.60, -0.78, 0.16>,
                     <-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>,
                     <-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>,
                     <-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>,
                     <-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.11, 2.05>, <-0.66, -0.74, 0.12>,
                     <-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>,
                     <-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>
                     #declare color1=texture { pigment {color rgb<0.60, 0.40, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>,
                     <-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>,
                     <-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>
                     #declare color1=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.11, 3.84>, <-0.50, -0.86, 0.11>,
                     <-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>,
                     <-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>
                     #declare color1=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>,
                     <-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>,
                     <0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>
                     #declare color1=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.11, 4.82>, <-0.14, -0.98, 0.11>,
                     <0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>,
                     <0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>
                     #declare color1=texture { pigment {color rgb<0.80, 0.20, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>,
                     <0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>,
                     <0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>
                     #declare color1=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.11, 4.66>, <0.16, -0.98, 0.11>,
                     <0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>,
                     <0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>
                     #declare color1=texture { pigment {color rgb<0.79, 0.21, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>,
                     <0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>,
                     <0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>
                     #declare color1=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.11, 3.91>, <0.31, -0.94, 0.14>,
                     <0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>,
                     <0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>
                     #declare color1=texture { pigment {color rgb<0.74, 0.26, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>,
                     <0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>,
                     <1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>
                     #declare color1=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.11, 3.13>, <0.45, -0.86, 0.25>,
                     <1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>,
                     <1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>
                     #declare color1=texture { pigment {color rgb<0.68, 0.32, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>,
                     <1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>,
                     <1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.11, 2.41>, <0.82, -0.37, 0.43>,
                     <1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>,
                     <1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>,
                     <1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>,
                     <1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.11, 1.66>, <0.89, 0.23, 0.40>,
                     <1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>,
                     <1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>,
                     <1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>,
                     <2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.11, 0.95>, <0.82, 0.38, 0.42>,
                     <2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>,
                     <2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>,
                     <2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>,
                     <2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.11, 0.43>, <0.72, 0.36, 0.60>,
                     <2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>,
                     <2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>,
                     <2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>,
                     <2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.11, 0.16>, <0.50, 0.24, 0.83>,
                     <2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>,
                     <2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>,
                     <2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>,
                     <3.00, 1.42, 0.01>, <0.07, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.11, 0.04>, <0.23, 0.11, 0.97>,
                     <3.00, 1.11, 0.01>, <0.12, 0.05, 0.99>,
                     <3.00, 1.42, 0.01>, <0.07, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.42, -0.00>, <0.04, -0.04, 1.00>,
                     <-3.00, 1.74, -0.00>, <0.01, -0.02, 1.00>,
                     <-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.42, -0.00>, <0.04, -0.04, 1.00>,
                     <-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>,
                     <-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>,
                     <-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>,
                     <-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.42, -0.02>, <0.07, -0.09, 0.99>,
                     <-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>,
                     <-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>,
                     <-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>,
                     <-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.42, -0.04>, <0.11, -0.25, 0.96>,
                     <-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>,
                     <-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>,
                     <-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>,
                     <-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.42, -0.06>, <-0.02, -0.51, 0.86>,
                     <-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>,
                     <-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>,
                     <-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>,
                     <-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.42, 0.04>, <-0.39, -0.68, 0.62>,
                     <-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>,
                     <-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>,
                     <-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>,
                     <-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.42, 0.54>, <-0.73, -0.59, 0.34>,
                     <-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>,
                     <-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>,
                     <-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>,
                     <-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.42, 1.79>, <-0.87, -0.46, 0.19>,
                     <-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>,
                     <-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>,
                     <-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>,
                     <-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>
                     #declare color1=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.42, 3.86>, <-0.90, -0.40, 0.14>,
                     <-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>,
                     <-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>
                     #declare color1=texture { pigment {color rgb<0.73, 0.27, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>,
                     <-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>,
                     <-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.42, 6.12>, <-0.87, -0.47, 0.16>,
                     <-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>,
                     <-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>,
                     <-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>,
                     <0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.42, 7.53>, <-0.44, -0.74, 0.51>,
                     <0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>,
                     <0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>,
                     <0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>,
                     <0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.42, 7.46>, <0.51, -0.71, 0.48>,
                     <0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>,
                     <0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>,
                     <0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>,
                     <0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.42, 6.16>, <0.84, -0.50, 0.19>,
                     <0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>,
                     <0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>,
                     <0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>,
                     <1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.42, 4.36>, <0.93, -0.33, 0.19>,
                     <1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>,
                     <1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>,
                     <1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>,
                     <1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.42, 2.71>, <0.97, -0.07, 0.25>,
                     <1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>,
                     <1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>,
                     <1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>,
                     <1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.42, 1.48>, <0.93, 0.18, 0.33>,
                     <1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>,
                     <1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>,
                     <1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>,
                     <2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.42, 0.69>, <0.83, 0.30, 0.48>,
                     <2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>,
                     <2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>,
                     <2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>,
                     <2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.42, 0.28>, <0.64, 0.28, 0.72>,
                     <2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>,
                     <2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>,
                     <2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>,
                     <2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.42, 0.09>, <0.36, 0.17, 0.92>,
                     <2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>,
                     <2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>,
                     <2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>,
                     <3.00, 1.74, 0.00>, <0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.42, 0.02>, <0.14, 0.07, 0.99>,
                     <3.00, 1.42, 0.01>, <0.07, 0.03, 1.00>,
                     <3.00, 1.74, 0.00>, <0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.74, -0.00>, <0.01, -0.02, 1.00>,
                     <-3.00, 2.05, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 1.74, -0.00>, <0.01, -0.02, 1.00>,
                     <-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>,
                     <-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>,
                     <-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 1.74, -0.00>, <0.01, -0.04, 1.00>,
                     <-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>,
                     <-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.45, 0.55, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>,
                     <-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>,
                     <-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 1.74, 0.00>, <-0.05, -0.10, 0.99>,
                     <-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>,
                     <-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>,
                     <-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>,
                     <-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 1.74, 0.05>, <-0.28, -0.17, 0.94>,
                     <-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>,
                     <-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>,
                     <-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>,
                     <-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 1.74, 0.25>, <-0.68, -0.17, 0.71>,
                     <-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>,
                     <-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>,
                     <-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>,
                     <-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 1.74, 0.85>, <-0.92, -0.03, 0.39>,
                     <-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>,
                     <-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>,
                     <-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>,
                     <-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>
                     #declare color1=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 1.74, 2.10>, <-0.97, 0.11, 0.22>,
                     <-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>,
                     <-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>
                     #declare color1=texture { pigment {color rgb<0.61, 0.39, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>,
                     <-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>,
                     <-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>
                     #declare color1=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 1.74, 4.05>, <-0.96, 0.25, 0.16>,
                     <-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>,
                     <-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>
                     #declare color1=texture { pigment {color rgb<0.75, 0.25, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>,
                     <-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>,
                     <-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 1.74, 6.17>, <-0.90, 0.40, 0.18>,
                     <-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>,
                     <-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>,
                     <-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>,
                     <0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 1.74, 7.56>, <-0.51, 0.65, 0.57>,
                     <0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>,
                     <0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>,
                     <0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>,
                     <0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 1.74, 7.53>, <0.58, 0.61, 0.54>,
                     <0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>,
                     <0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>
                     #declare color1=texture { pigment {color rgb<1.00, 0.00, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>,
                     <0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>,
                     <0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 1.74, 6.19>, <0.88, 0.43, 0.19>,
                     <0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>,
                     <0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>
                     #declare color1=texture { pigment {color rgb<0.90, 0.10, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>,
                     <0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>,
                     <1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>
                     #declare color1=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 1.74, 4.24>, <0.92, 0.36, 0.17>,
                     <1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>,
                     <1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>
                     #declare color1=texture { pigment {color rgb<0.76, 0.24, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>,
                     <1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>,
                     <1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 1.74, 2.44>, <0.91, 0.35, 0.21>,
                     <1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>,
                     <1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>
                     #declare color1=texture { pigment {color rgb<0.63, 0.37, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>,
                     <1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>,
                     <1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 1.74, 1.20>, <0.88, 0.36, 0.33>,
                     <1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>,
                     <1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>
                     #declare color1=texture { pigment {color rgb<0.54, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>,
                     <1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>,
                     <2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 1.74, 0.50>, <0.77, 0.34, 0.55>,
                     <2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>,
                     <2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>
                     #declare color1=texture { pigment {color rgb<0.49, 0.51, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>,
                     <2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>,
                     <2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 1.74, 0.17>, <0.53, 0.25, 0.81>,
                     <2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>,
                     <2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>,
                     <2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>,
                     <2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 1.74, 0.05>, <0.25, 0.12, 0.96>,
                     <2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>,
                     <2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>,
                     <2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>,
                     <3.00, 2.05, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 1.74, 0.01>, <0.08, 0.04, 1.00>,
                     <3.00, 1.74, 0.00>, <0.03, 0.02, 1.00>,
                     <3.00, 2.05, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.05, 0.00>, <-0.00, -0.00, 1.00>,
                     <-3.00, 2.37, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.05, 0.00>, <-0.00, -0.00, 1.00>,
                     <-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.05, 0.00>, <-0.01, -0.01, 1.00>,
                     <-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>,
                     <-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>,
                     <-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>,
                     <-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.05, 0.01>, <-0.08, 0.00, 1.00>,
                     <-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>,
                     <-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>,
                     <-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>,
                     <-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.05, 0.06>, <-0.29, 0.06, 0.96>,
                     <-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>,
                     <-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>,
                     <-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>,
                     <-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.05, 0.23>, <-0.62, 0.21, 0.76>,
                     <-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>,
                     <-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>,
                     <-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>,
                     <-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.05, 0.66>, <-0.80, 0.38, 0.45>,
                     <-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>,
                     <-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>,
                     <-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>,
                     <-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>
                     #declare color1=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.05, 1.54>, <-0.81, 0.53, 0.25>,
                     <-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>,
                     <-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>
                     #declare color1=texture { pigment {color rgb<0.57, 0.43, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>,
                     <-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>,
                     <-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.05, 2.86>, <-0.71, 0.68, 0.17>,
                     <-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>,
                     <-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>
                     #declare color1=texture { pigment {color rgb<0.66, 0.34, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>,
                     <-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>,
                     <-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.05, 4.30>, <-0.52, 0.84, 0.14>,
                     <-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>,
                     <-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>,
                     <-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>,
                     <0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.05, 5.26>, <-0.20, 0.97, 0.13>,
                     <0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>,
                     <0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>
                     #declare color1=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>,
                     <0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>,
                     <0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>
                     #declare color1=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.05, 5.25>, <0.20, 0.97, 0.13>,
                     <0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>,
                     <0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>
                     #declare color1=texture { pigment {color rgb<0.84, 0.16, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>,
                     <0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>,
                     <0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.05, 4.31>, <0.50, 0.85, 0.14>,
                     <0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>,
                     <0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>
                     #declare color1=texture { pigment {color rgb<0.77, 0.23, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>,
                     <0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>,
                     <1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>
                     #declare color1=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.05, 2.92>, <0.67, 0.72, 0.17>,
                     <1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>,
                     <1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>
                     #declare color1=texture { pigment {color rgb<0.67, 0.33, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>,
                     <1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>,
                     <1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.05, 1.64>, <0.75, 0.61, 0.24>,
                     <1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>,
                     <1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>
                     #declare color1=texture { pigment {color rgb<0.58, 0.42, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>,
                     <1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>,
                     <1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.05, 0.77>, <0.75, 0.52, 0.40>,
                     <1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>,
                     <1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>,
                     <1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>,
                     <2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.05, 0.30>, <0.63, 0.39, 0.67>,
                     <2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>,
                     <2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>,
                     <2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>,
                     <2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.05, 0.10>, <0.38, 0.22, 0.90>,
                     <2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>,
                     <2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>,
                     <2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>,
                     <2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.05, 0.03>, <0.15, 0.08, 0.99>,
                     <2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>,
                     <2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>,
                     <2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 2.37, 0.00>, <0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.05, 0.01>, <0.04, 0.02, 1.00>,
                     <3.00, 2.05, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 2.37, 0.00>, <0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.37, 0.00>, <-0.00, 0.00, 1.00>,
                     <-3.00, 2.68, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.37, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.37, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>,
                     <-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>,
                     <-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.37, 0.01>, <-0.06, 0.03, 1.00>,
                     <-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>,
                     <-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>,
                     <-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>,
                     <-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.37, 0.04>, <-0.19, 0.11, 0.98>,
                     <-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>,
                     <-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>,
                     <-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>,
                     <-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.37, 0.12>, <-0.42, 0.29, 0.86>,
                     <-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>,
                     <-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>,
                     <-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>,
                     <-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.37, 0.35>, <-0.60, 0.52, 0.61>,
                     <-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>,
                     <-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>,
                     <-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>,
                     <-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.37, 0.79>, <-0.62, 0.69, 0.37>,
                     <-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>,
                     <-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>
                     #declare color1=texture { pigment {color rgb<0.51, 0.49, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>,
                     <-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>,
                     <-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.37, 1.46>, <-0.53, 0.81, 0.24>,
                     <-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>,
                     <-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>,
                     <-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>,
                     <-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.37, 2.18>, <-0.36, 0.92, 0.18>,
                     <-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>,
                     <-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>,
                     <-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>,
                     <0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.37, 2.66>, <-0.13, 0.98, 0.16>,
                     <0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>,
                     <0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>,
                     <0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>,
                     <0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.37, 2.66>, <0.13, 0.98, 0.16>,
                     <0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>,
                     <0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>
                     #declare color1=texture { pigment {color rgb<0.65, 0.35, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>,
                     <0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>,
                     <0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.37, 2.18>, <0.35, 0.92, 0.18>,
                     <0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>,
                     <0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>
                     #declare color1=texture { pigment {color rgb<0.62, 0.38, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>,
                     <0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>,
                     <1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.37, 1.47>, <0.51, 0.83, 0.24>,
                     <1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>,
                     <1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>
                     #declare color1=texture { pigment {color rgb<0.56, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>,
                     <1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>,
                     <1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.37, 0.82>, <0.60, 0.71, 0.36>,
                     <1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>,
                     <1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>,
                     <1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>,
                     <1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.37, 0.37>, <0.58, 0.57, 0.58>,
                     <1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>,
                     <1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>,
                     <1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>,
                     <2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.37, 0.14>, <0.43, 0.36, 0.83>,
                     <2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>,
                     <2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>,
                     <2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>,
                     <2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.37, 0.04>, <0.21, 0.16, 0.96>,
                     <2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>,
                     <2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>,
                     <2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>,
                     <2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.37, 0.01>, <0.08, 0.05, 1.00>,
                     <2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>,
                     <2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>,
                     <2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>,
                     <3.00, 2.68, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.37, 0.00>, <0.02, 0.01, 1.00>,
                     <3.00, 2.37, 0.00>, <0.01, 0.00, 1.00>,
                     <3.00, 2.68, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.68, 0.00>, <-0.00, 0.00, 1.00>,
                     <-3.00, 3.00, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.68, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-3.00, 2.68, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.68, 3.00, 0.00>, <-0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.68, 3.00, 0.00>, <-0.00, 0.00, 1.00>,
                     <-2.37, 3.00, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.68, 2.68, 0.00>, <-0.01, 0.00, 1.00>,
                     <-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.37, 3.00, 0.00>, <-0.01, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.37, 3.00, 0.00>, <-0.01, 0.01, 1.00>,
                     <-2.05, 3.00, 0.00>, <-0.05, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.37, 2.68, 0.00>, <-0.03, 0.02, 1.00>,
                     <-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>,
                     <-2.05, 3.00, 0.00>, <-0.05, 0.04, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>,
                     <-2.05, 3.00, 0.00>, <-0.05, 0.04, 1.00>,
                     <-1.74, 3.00, 0.01>, <-0.12, 0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-2.05, 2.68, 0.01>, <-0.09, 0.07, 0.99>,
                     <-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>,
                     <-1.74, 3.00, 0.01>, <-0.12, 0.13, 0.98>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>,
                     <-1.74, 3.00, 0.01>, <-0.12, 0.13, 0.98>,
                     <-1.42, 3.00, 0.04>, <-0.23, 0.31, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.74, 2.68, 0.05>, <-0.21, 0.20, 0.96>,
                     <-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>,
                     <-1.42, 3.00, 0.04>, <-0.23, 0.31, 0.92>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>,
                     <-1.42, 3.00, 0.04>, <-0.23, 0.31, 0.92>,
                     <-1.11, 3.00, 0.09>, <-0.32, 0.54, 0.78>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.42, 2.68, 0.13>, <-0.37, 0.42, 0.83>,
                     <-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>,
                     <-1.11, 3.00, 0.09>, <-0.32, 0.54, 0.78>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>,
                     <-1.11, 3.00, 0.09>, <-0.32, 0.54, 0.78>,
                     <-0.79, 3.00, 0.16>, <-0.32, 0.73, 0.60>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-1.11, 2.68, 0.30>, <-0.44, 0.64, 0.63>,
                     <-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>,
                     <-0.79, 3.00, 0.16>, <-0.32, 0.73, 0.60>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>,
                     <-0.79, 3.00, 0.16>, <-0.32, 0.73, 0.60>,
                     <-0.47, 3.00, 0.24>, <-0.23, 0.85, 0.48>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.79, 2.68, 0.55>, <-0.39, 0.80, 0.46>,
                     <-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>,
                     <-0.47, 3.00, 0.24>, <-0.23, 0.85, 0.48>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>,
                     <-0.47, 3.00, 0.24>, <-0.23, 0.85, 0.48>,
                     <-0.16, 3.00, 0.29>, <-0.08, 0.90, 0.42>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.47, 2.68, 0.83>, <-0.27, 0.90, 0.35>,
                     <-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>,
                     <-0.16, 3.00, 0.29>, <-0.08, 0.90, 0.42>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>,
                     <-0.16, 3.00, 0.29>, <-0.08, 0.90, 0.42>,
                     <0.16, 3.00, 0.29>, <0.08, 0.90, 0.42>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<-0.16, 2.68, 1.01>, <-0.09, 0.95, 0.31>,
                     <0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>,
                     <0.16, 3.00, 0.29>, <0.08, 0.90, 0.42>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>,
                     <0.16, 3.00, 0.29>, <0.08, 0.90, 0.42>,
                     <0.47, 3.00, 0.24>, <0.22, 0.85, 0.48>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.16, 2.68, 1.01>, <0.09, 0.95, 0.31>,
                     <0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>,
                     <0.47, 3.00, 0.24>, <0.22, 0.85, 0.48>
                     #declare color1=texture { pigment {color rgb<0.53, 0.47, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>,
                     <0.47, 3.00, 0.24>, <0.22, 0.85, 0.48>,
                     <0.79, 3.00, 0.16>, <0.32, 0.74, 0.60>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.47, 2.68, 0.83>, <0.26, 0.90, 0.35>,
                     <0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>,
                     <0.79, 3.00, 0.16>, <0.32, 0.74, 0.60>
                     #declare color1=texture { pigment {color rgb<0.52, 0.48, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>,
                     <0.79, 3.00, 0.16>, <0.32, 0.74, 0.60>,
                     <1.11, 3.00, 0.09>, <0.32, 0.55, 0.77>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<0.79, 2.68, 0.56>, <0.39, 0.80, 0.46>,
                     <1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>,
                     <1.11, 3.00, 0.09>, <0.32, 0.55, 0.77>
                     #declare color1=texture { pigment {color rgb<0.50, 0.50, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>,
                     <1.11, 3.00, 0.09>, <0.32, 0.55, 0.77>,
                     <1.42, 3.00, 0.04>, <0.23, 0.32, 0.92>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.11, 2.68, 0.31>, <0.43, 0.65, 0.63>,
                     <1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>,
                     <1.42, 3.00, 0.04>, <0.23, 0.32, 0.92>
                     #declare color1=texture { pigment {color rgb<0.48, 0.52, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>,
                     <1.42, 3.00, 0.04>, <0.23, 0.32, 0.92>,
                     <1.74, 3.00, 0.01>, <0.12, 0.14, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.42, 2.68, 0.14>, <0.36, 0.44, 0.82>,
                     <1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>,
                     <1.74, 3.00, 0.01>, <0.12, 0.14, 0.98>
                     #declare color1=texture { pigment {color rgb<0.47, 0.53, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>,
                     <1.74, 3.00, 0.01>, <0.12, 0.14, 0.98>,
                     <2.05, 3.00, 0.00>, <0.05, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<1.74, 2.68, 0.05>, <0.22, 0.23, 0.95>,
                     <2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>,
                     <2.05, 3.00, 0.00>, <0.05, 0.05, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>,
                     <2.05, 3.00, 0.00>, <0.05, 0.05, 1.00>,
                     <2.37, 3.00, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.05, 2.68, 0.02>, <0.09, 0.08, 0.99>,
                     <2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>,
                     <2.37, 3.00, 0.00>, <0.02, 0.01, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>,
                     <2.37, 3.00, 0.00>, <0.02, 0.01, 1.00>,
                     <2.68, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.37, 2.68, 0.00>, <0.03, 0.03, 1.00>,
                     <2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>,
                     <2.68, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>,
                     <2.68, 3.00, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
    smooth_triangle {<2.68, 2.68, 0.00>, <0.01, 0.01, 1.00>,
                     <3.00, 2.68, 0.00>, <0.00, 0.00, 1.00>,
                     <3.00, 3.00, 0.00>, <0.00, 0.00, 1.00>
                     #declare color1=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.54, 1.00>}}
                     texture_list {color1 color2 color3}}
texture { tex_default }
    scale<1.00, 1.00, 0.30> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00> }

