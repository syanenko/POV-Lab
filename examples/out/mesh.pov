#version 3.7;
#include "povlab.inc"
#include "camera.inc"
#include "lights.inc"
#include "helpers.inc"
#include "textures.inc"
global_settings { assumed_gamma 1 }

mesh {
    triangle {<-3.00, -3.00, 0.00>, <-3.00, -2.68, 0.00>, <-2.68, -2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -3.00, 0.00>, <-2.68, -3.00, 0.00>, <-2.68, -2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -3.00, 0.00>, <-2.68, -2.68, 0.00>, <-2.37, -2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -3.00, 0.00>, <-2.37, -3.00, 0.00>, <-2.37, -2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -3.00, 0.00>, <-2.37, -2.68, 0.00>, <-2.05, -2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -3.00, 0.00>, <-2.05, -3.00, 0.00>, <-2.05, -2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -3.00, 0.00>, <-2.05, -2.68, 0.01>, <-1.74, -2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -3.00, 0.00>, <-1.74, -3.00, 0.01>, <-1.74, -2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -3.00, 0.01>, <-1.74, -2.68, 0.01>, <-1.42, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -3.00, 0.01>, <-1.42, -3.00, 0.00>, <-1.42, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -3.00, 0.00>, <-1.42, -2.68, -0.00>, <-1.11, -2.68, -0.08>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -3.00, 0.00>, <-1.11, -3.00, -0.02>, <-1.11, -2.68, -0.08>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -3.00, -0.02>, <-1.11, -2.68, -0.08>, <-0.79, -2.68, -0.25>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -3.00, -0.02>, <-0.79, -3.00, -0.07>, <-0.79, -2.68, -0.25>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -3.00, -0.07>, <-0.79, -2.68, -0.25>, <-0.47, -2.68, -0.52>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -3.00, -0.07>, <-0.47, -3.00, -0.14>, <-0.47, -2.68, -0.52>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -3.00, -0.14>, <-0.47, -2.68, -0.52>, <-0.16, -2.68, -0.78>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -3.00, -0.14>, <-0.16, -3.00, -0.22>, <-0.16, -2.68, -0.78>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -3.00, -0.22>, <-0.16, -2.68, -0.78>, <0.16, -2.68, -0.89>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -3.00, -0.22>, <0.16, -3.00, -0.25>, <0.16, -2.68, -0.89>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -3.00, -0.25>, <0.16, -2.68, -0.89>, <0.47, -2.68, -0.79>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -3.00, -0.25>, <0.47, -3.00, -0.23>, <0.47, -2.68, -0.79>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -3.00, -0.23>, <0.47, -2.68, -0.79>, <0.79, -2.68, -0.55>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -3.00, -0.23>, <0.79, -3.00, -0.16>, <0.79, -2.68, -0.55>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -3.00, -0.16>, <0.79, -2.68, -0.55>, <1.11, -2.68, -0.30>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -3.00, -0.16>, <1.11, -3.00, -0.09>, <1.11, -2.68, -0.30>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -3.00, -0.09>, <1.11, -2.68, -0.30>, <1.42, -2.68, -0.13>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -3.00, -0.09>, <1.42, -3.00, -0.04>, <1.42, -2.68, -0.13>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -3.00, -0.04>, <1.42, -2.68, -0.13>, <1.74, -2.68, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -3.00, -0.04>, <1.74, -3.00, -0.01>, <1.74, -2.68, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -3.00, -0.01>, <1.74, -2.68, -0.04>, <2.05, -2.68, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -3.00, -0.01>, <2.05, -3.00, -0.00>, <2.05, -2.68, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -3.00, -0.00>, <2.05, -2.68, -0.01>, <2.37, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -3.00, -0.00>, <2.37, -3.00, -0.00>, <2.37, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -3.00, -0.00>, <2.37, -2.68, -0.00>, <2.68, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -3.00, -0.00>, <2.68, -3.00, -0.00>, <2.68, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -3.00, -0.00>, <2.68, -2.68, -0.00>, <3.00, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -3.00, -0.00>, <3.00, -3.00, -0.00>, <3.00, -2.68, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.68, 0.00>, <-3.00, -2.37, 0.00>, <-2.68, -2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.68, 0.00>, <-2.68, -2.68, 0.00>, <-2.68, -2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.68, 0.00>, <-2.68, -2.37, 0.00>, <-2.37, -2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.68, 0.00>, <-2.37, -2.68, 0.00>, <-2.37, -2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.68, 0.00>, <-2.37, -2.37, 0.01>, <-2.05, -2.37, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.68, 0.00>, <-2.05, -2.68, 0.01>, <-2.05, -2.37, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.68, 0.01>, <-2.05, -2.37, 0.02>, <-1.74, -2.37, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.68, 0.01>, <-1.74, -2.68, 0.01>, <-1.74, -2.37, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.68, 0.01>, <-1.74, -2.37, 0.03>, <-1.42, -2.37, -0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.68, 0.01>, <-1.42, -2.68, -0.00>, <-1.42, -2.37, -0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.68, -0.00>, <-1.42, -2.37, -0.02>, <-1.11, -2.37, -0.22>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.68, -0.00>, <-1.11, -2.68, -0.08>, <-1.11, -2.37, -0.22>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.68, -0.08>, <-1.11, -2.37, -0.22>, <-0.79, -2.37, -0.68>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.68, -0.08>, <-0.79, -2.68, -0.25>, <-0.79, -2.37, -0.68>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.68, -0.25>, <-0.79, -2.37, -0.68>, <-0.47, -2.37, -1.38>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.68, -0.25>, <-0.47, -2.68, -0.52>, <-0.47, -2.37, -1.38>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.68, -0.52>, <-0.47, -2.37, -1.38>, <-0.16, -2.37, -2.06>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.68, -0.52>, <-0.16, -2.68, -0.78>, <-0.16, -2.37, -2.06>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.68, -0.78>, <-0.16, -2.37, -2.06>, <0.16, -2.37, -2.35>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.68, -0.78>, <0.16, -2.68, -0.89>, <0.16, -2.37, -2.35>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.68, -0.89>, <0.16, -2.37, -2.35>, <0.47, -2.37, -2.08>
                     #declare color1=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.68, -0.89>, <0.47, -2.68, -0.79>, <0.47, -2.37, -2.08>
                     #declare color1=texture { pigment {color rgb<0.12, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.68, -0.79>, <0.47, -2.37, -2.08>, <0.79, -2.37, -1.45>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.68, -0.79>, <0.79, -2.68, -0.55>, <0.79, -2.37, -1.45>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.68, -0.55>, <0.79, -2.37, -1.45>, <1.11, -2.37, -0.79>
                     #declare color1=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.68, -0.55>, <1.11, -2.68, -0.30>, <1.11, -2.37, -0.79>
                     #declare color1=texture { pigment {color rgb<0.09, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.68, -0.30>, <1.11, -2.37, -0.79>, <1.42, -2.37, -0.34>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.68, -0.30>, <1.42, -2.68, -0.13>, <1.42, -2.37, -0.34>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.68, -0.13>, <1.42, -2.37, -0.34>, <1.74, -2.37, -0.11>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.68, -0.13>, <1.74, -2.68, -0.04>, <1.74, -2.37, -0.11>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.68, -0.04>, <1.74, -2.37, -0.11>, <2.05, -2.37, -0.03>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.68, -0.04>, <2.05, -2.68, -0.01>, <2.05, -2.37, -0.03>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.68, -0.01>, <2.05, -2.37, -0.03>, <2.37, -2.37, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.68, -0.01>, <2.37, -2.68, -0.00>, <2.37, -2.37, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.68, -0.00>, <2.37, -2.37, -0.01>, <2.68, -2.37, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.68, -0.00>, <2.68, -2.68, -0.00>, <2.68, -2.37, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.68, -0.00>, <2.68, -2.37, -0.00>, <3.00, -2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.68, -0.00>, <3.00, -2.68, -0.00>, <3.00, -2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.37, 0.00>, <-3.00, -2.05, 0.00>, <-2.68, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.37, 0.00>, <-2.68, -2.37, 0.00>, <-2.68, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.37, 0.00>, <-2.68, -2.05, 0.00>, <-2.37, -2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.37, 0.00>, <-2.37, -2.37, 0.01>, <-2.37, -2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.37, 0.01>, <-2.37, -2.05, 0.01>, <-2.05, -2.05, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.37, 0.01>, <-2.05, -2.37, 0.02>, <-2.05, -2.05, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.37, 0.02>, <-2.05, -2.05, 0.04>, <-1.74, -2.05, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.37, 0.02>, <-1.74, -2.37, 0.03>, <-1.74, -2.05, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.37, 0.03>, <-1.74, -2.05, 0.06>, <-1.42, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.37, 0.03>, <-1.42, -2.37, -0.02>, <-1.42, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.37, -0.02>, <-1.42, -2.05, 0.00>, <-1.11, -2.05, -0.35>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.37, -0.02>, <-1.11, -2.37, -0.22>, <-1.11, -2.05, -0.35>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.37, -0.22>, <-1.11, -2.05, -0.35>, <-0.79, -2.05, -1.22>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.37, -0.22>, <-0.79, -2.37, -0.68>, <-0.79, -2.05, -1.22>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.37, -0.68>, <-0.79, -2.05, -1.22>, <-0.47, -2.05, -2.59>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.37, -0.68>, <-0.47, -2.37, -1.38>, <-0.47, -2.05, -2.59>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.37, -1.38>, <-0.47, -2.05, -2.59>, <-0.16, -2.05, -3.96>
                     #declare color1=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.37, -1.38>, <-0.16, -2.37, -2.06>, <-0.16, -2.05, -3.96>
                     #declare color1=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.37, -2.06>, <-0.16, -2.05, -3.96>, <0.16, -2.05, -4.58>
                     #declare color1=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.37, -2.06>, <0.16, -2.37, -2.35>, <0.16, -2.05, -4.58>
                     #declare color1=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.37, -2.35>, <0.16, -2.05, -4.58>, <0.47, -2.05, -4.09>
                     #declare color1=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.37, -2.35>, <0.47, -2.37, -2.08>, <0.47, -2.05, -4.09>
                     #declare color1=texture { pigment {color rgb<0.18, 0.53, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.37, -2.08>, <0.47, -2.05, -4.09>, <0.79, -2.05, -2.84>
                     #declare color1=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.37, -2.08>, <0.79, -2.37, -1.45>, <0.79, -2.05, -2.84>
                     #declare color1=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.37, -1.45>, <0.79, -2.05, -2.84>, <1.11, -2.05, -1.54>
                     #declare color1=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.37, -1.45>, <1.11, -2.37, -0.79>, <1.11, -2.05, -1.54>
                     #declare color1=texture { pigment {color rgb<0.14, 0.61, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.37, -0.79>, <1.11, -2.05, -1.54>, <1.42, -2.05, -0.64>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.37, -0.79>, <1.42, -2.37, -0.34>, <1.42, -2.05, -0.64>
                     #declare color1=texture { pigment {color rgb<0.11, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.37, -0.34>, <1.42, -2.05, -0.64>, <1.74, -2.05, -0.20>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.37, -0.34>, <1.74, -2.37, -0.11>, <1.74, -2.05, -0.20>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.37, -0.11>, <1.74, -2.05, -0.20>, <2.05, -2.05, -0.05>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.37, -0.11>, <2.05, -2.37, -0.03>, <2.05, -2.05, -0.05>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.37, -0.03>, <2.05, -2.05, -0.05>, <2.37, -2.05, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.37, -0.03>, <2.37, -2.37, -0.01>, <2.37, -2.05, -0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.37, -0.01>, <2.37, -2.05, -0.01>, <2.68, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.37, -0.01>, <2.68, -2.37, -0.00>, <2.68, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.37, -0.00>, <2.68, -2.05, 0.00>, <3.00, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.37, -0.00>, <3.00, -2.37, 0.00>, <3.00, -2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.05, 0.00>, <-3.00, -1.74, 0.00>, <-2.68, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -2.05, 0.00>, <-2.68, -2.05, 0.00>, <-2.68, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.05, 0.00>, <-2.68, -1.74, 0.00>, <-2.37, -1.74, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -2.05, 0.00>, <-2.37, -2.05, 0.01>, <-2.37, -1.74, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.05, 0.01>, <-2.37, -1.74, 0.02>, <-2.05, -1.74, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -2.05, 0.01>, <-2.05, -2.05, 0.04>, <-2.05, -1.74, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.05, 0.04>, <-2.05, -1.74, 0.06>, <-1.74, -1.74, 0.13>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -2.05, 0.04>, <-1.74, -2.05, 0.06>, <-1.74, -1.74, 0.13>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.05, 0.06>, <-1.74, -1.74, 0.13>, <-1.42, -1.74, 0.15>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -2.05, 0.06>, <-1.42, -2.05, 0.00>, <-1.42, -1.74, 0.15>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.05, 0.00>, <-1.42, -1.74, 0.15>, <-1.11, -1.74, -0.18>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -2.05, 0.00>, <-1.11, -2.05, -0.35>, <-1.11, -1.74, -0.18>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.05, -0.35>, <-1.11, -1.74, -0.18>, <-0.79, -1.74, -1.26>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -2.05, -0.35>, <-0.79, -2.05, -1.22>, <-0.79, -1.74, -1.26>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.05, -1.22>, <-0.79, -1.74, -1.26>, <-0.47, -1.74, -3.18>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -2.05, -1.22>, <-0.47, -2.05, -2.59>, <-0.47, -1.74, -3.18>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.05, -2.59>, <-0.47, -1.74, -3.18>, <-0.16, -1.74, -5.26>
                     #declare color1=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -2.05, -2.59>, <-0.16, -2.05, -3.96>, <-0.16, -1.74, -5.26>
                     #declare color1=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.05, -3.96>, <-0.16, -1.74, -5.26>, <0.16, -1.74, -6.36>
                     #declare color1=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -2.05, -3.96>, <0.16, -2.05, -4.58>, <0.16, -1.74, -6.36>
                     #declare color1=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.05, -4.58>, <0.16, -1.74, -6.36>, <0.47, -1.74, -5.80>
                     #declare color1=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -2.05, -4.58>, <0.47, -2.05, -4.09>, <0.47, -1.74, -5.80>
                     #declare color1=texture { pigment {color rgb<0.28, 0.30, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.05, -4.09>, <0.47, -1.74, -5.80>, <0.79, -1.74, -4.02>
                     #declare color1=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -2.05, -4.09>, <0.79, -2.05, -2.84>, <0.79, -1.74, -4.02>
                     #declare color1=texture { pigment {color rgb<0.28, 0.35, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.05, -2.84>, <0.79, -1.74, -4.02>, <1.11, -1.74, -2.11>
                     #declare color1=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -2.05, -2.84>, <1.11, -2.05, -1.54>, <1.11, -1.74, -2.11>
                     #declare color1=texture { pigment {color rgb<0.20, 0.48, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.05, -1.54>, <1.11, -1.74, -2.11>, <1.42, -1.74, -0.82>
                     #declare color1=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -2.05, -1.54>, <1.42, -2.05, -0.64>, <1.42, -1.74, -0.82>
                     #declare color1=texture { pigment {color rgb<0.15, 0.60, 0.91>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.05, -0.64>, <1.42, -1.74, -0.82>, <1.74, -1.74, -0.22>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -2.05, -0.64>, <1.74, -2.05, -0.20>, <1.74, -1.74, -0.22>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.05, -0.20>, <1.74, -1.74, -0.22>, <2.05, -1.74, -0.03>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -2.05, -0.20>, <2.05, -2.05, -0.05>, <2.05, -1.74, -0.03>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.05, -0.05>, <2.05, -1.74, -0.03>, <2.37, -1.74, 0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -2.05, -0.05>, <2.37, -2.05, -0.01>, <2.37, -1.74, 0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.05, -0.01>, <2.37, -1.74, 0.01>, <2.68, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -2.05, -0.01>, <2.68, -2.05, 0.00>, <2.68, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.05, 0.00>, <2.68, -1.74, 0.00>, <3.00, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -2.05, 0.00>, <3.00, -2.05, 0.00>, <3.00, -1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.74, 0.00>, <-3.00, -1.42, -0.00>, <-2.68, -1.42, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.74, 0.00>, <-2.68, -1.74, 0.00>, <-2.68, -1.42, -0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.74, 0.00>, <-2.68, -1.42, -0.00>, <-2.37, -1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.74, 0.00>, <-2.37, -1.74, 0.02>, <-2.37, -1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.74, 0.02>, <-2.37, -1.42, 0.01>, <-2.05, -1.42, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.74, 0.02>, <-2.05, -1.74, 0.06>, <-2.05, -1.42, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.74, 0.06>, <-2.05, -1.42, 0.06>, <-1.74, -1.42, 0.20>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.74, 0.06>, <-1.74, -1.74, 0.13>, <-1.74, -1.42, 0.20>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.74, 0.13>, <-1.74, -1.42, 0.20>, <-1.42, -1.42, 0.44>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.74, 0.13>, <-1.42, -1.74, 0.15>, <-1.42, -1.42, 0.44>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.74, 0.15>, <-1.42, -1.42, 0.44>, <-1.11, -1.42, 0.53>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.74, 0.15>, <-1.11, -1.74, -0.18>, <-1.11, -1.42, 0.53>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.74, -0.18>, <-1.11, -1.42, 0.53>, <-0.79, -1.42, -0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.74, -0.18>, <-0.79, -1.74, -1.26>, <-0.79, -1.42, -0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.74, -1.26>, <-0.79, -1.42, -0.09>, <-0.47, -1.42, -1.83>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.74, -1.26>, <-0.47, -1.74, -3.18>, <-0.47, -1.42, -1.83>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.74, -3.18>, <-0.47, -1.42, -1.83>, <-0.16, -1.42, -4.20>
                     #declare color1=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.74, -3.18>, <-0.16, -1.74, -5.26>, <-0.16, -1.42, -4.20>
                     #declare color1=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.74, -5.26>, <-0.16, -1.42, -4.20>, <0.16, -1.42, -5.81>
                     #declare color1=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.74, -5.26>, <0.16, -1.74, -6.36>, <0.16, -1.42, -5.81>
                     #declare color1=texture { pigment {color rgb<0.27, 0.23, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.74, -6.36>, <0.16, -1.42, -5.81>, <0.47, -1.42, -5.58>
                     #declare color1=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.74, -6.36>, <0.47, -1.74, -5.80>, <0.47, -1.42, -5.58>
                     #declare color1=texture { pigment {color rgb<0.24, 0.15, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.74, -5.80>, <0.47, -1.42, -5.58>, <0.79, -1.42, -3.83>
                     #declare color1=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.74, -5.80>, <0.79, -1.74, -4.02>, <0.79, -1.42, -3.83>
                     #declare color1=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.74, -4.02>, <0.79, -1.42, -3.83>, <1.11, -1.42, -1.82>
                     #declare color1=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.74, -4.02>, <1.11, -1.74, -2.11>, <1.11, -1.42, -1.82>
                     #declare color1=texture { pigment {color rgb<0.28, 0.36, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color3=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.74, -2.11>, <1.11, -1.42, -1.82>, <1.42, -1.42, -0.51>
                     #declare color1=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.74, -2.11>, <1.42, -1.74, -0.82>, <1.42, -1.42, -0.51>
                     #declare color1=texture { pigment {color rgb<0.18, 0.56, 0.95>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.74, -0.82>, <1.42, -1.42, -0.51>, <1.74, -1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.74, -0.82>, <1.74, -1.74, -0.22>, <1.74, -1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.74, -0.22>, <1.74, -1.42, 0.01>, <2.05, -1.42, 0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.74, -0.22>, <2.05, -1.74, -0.03>, <2.05, -1.42, 0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.74, -0.03>, <2.05, -1.42, 0.09>, <2.37, -1.42, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.74, -0.03>, <2.37, -1.74, 0.01>, <2.37, -1.42, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.74, 0.01>, <2.37, -1.42, 0.05>, <2.68, -1.42, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.74, 0.01>, <2.68, -1.74, 0.00>, <2.68, -1.42, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.74, 0.00>, <2.68, -1.42, 0.02>, <3.00, -1.42, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.74, 0.00>, <3.00, -1.74, 0.00>, <3.00, -1.42, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.42, -0.00>, <-3.00, -1.11, -0.01>, <-2.68, -1.11, -0.02>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.42, -0.00>, <-2.68, -1.42, -0.00>, <-2.68, -1.11, -0.02>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.42, -0.00>, <-2.68, -1.11, -0.02>, <-2.37, -1.11, -0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.42, -0.00>, <-2.37, -1.42, 0.01>, <-2.37, -1.11, -0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.42, 0.01>, <-2.37, -1.11, -0.05>, <-2.05, -1.11, -0.05>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.42, 0.01>, <-2.05, -1.42, 0.06>, <-2.05, -1.11, -0.05>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.42, 0.06>, <-2.05, -1.11, -0.05>, <-1.74, -1.11, 0.09>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.42, 0.06>, <-1.74, -1.42, 0.20>, <-1.74, -1.11, 0.09>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.42, 0.20>, <-1.74, -1.11, 0.09>, <-1.42, -1.11, 0.57>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.42, 0.20>, <-1.42, -1.42, 0.44>, <-1.42, -1.11, 0.57>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.42, 0.44>, <-1.42, -1.11, 0.57>, <-1.11, -1.11, 1.36>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.42, 0.44>, <-1.11, -1.42, 0.53>, <-1.11, -1.11, 1.36>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.42, 0.53>, <-1.11, -1.11, 1.36>, <-0.79, -1.11, 1.87>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.42, 0.53>, <-0.79, -1.42, -0.09>, <-0.79, -1.11, 1.87>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.42, -0.09>, <-0.79, -1.11, 1.87>, <-0.47, -1.11, 1.16>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.42, -0.09>, <-0.47, -1.42, -1.83>, <-0.47, -1.11, 1.16>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.42, -1.83>, <-0.47, -1.11, 1.16>, <-0.16, -1.11, -0.83>
                     #declare color1=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.42, -1.83>, <-0.16, -1.42, -4.20>, <-0.16, -1.11, -0.83>
                     #declare color1=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.42, -4.20>, <-0.16, -1.11, -0.83>, <0.16, -1.11, -2.80>
                     #declare color1=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.42, -4.20>, <0.16, -1.42, -5.81>, <0.16, -1.11, -2.80>
                     #declare color1=texture { pigment {color rgb<0.28, 0.34, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.42, -5.81>, <0.16, -1.11, -2.80>, <0.47, -1.11, -3.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.42, -5.81>, <0.47, -1.42, -5.58>, <0.47, -1.11, -3.21>
                     #declare color1=texture { pigment {color rgb<0.26, 0.19, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.42, -5.58>, <0.47, -1.11, -3.21>, <0.79, -1.11, -2.01>
                     #declare color1=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.42, -5.58>, <0.79, -1.42, -3.83>, <0.79, -1.11, -2.01>
                     #declare color1=texture { pigment {color rgb<0.27, 0.21, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.42, -3.83>, <0.79, -1.11, -2.01>, <1.11, -1.11, -0.44>
                     #declare color1=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.42, -3.83>, <1.11, -1.42, -1.82>, <1.11, -1.11, -0.44>
                     #declare color1=texture { pigment {color rgb<0.27, 0.37, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.42, -1.82>, <1.11, -1.11, -0.44>, <1.42, -1.11, 0.44>
                     #declare color1=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.42, -1.82>, <1.42, -1.42, -0.51>, <1.42, -1.11, 0.44>
                     #declare color1=texture { pigment {color rgb<0.16, 0.58, 0.93>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.42, -0.51>, <1.42, -1.11, 0.44>, <1.74, -1.11, 0.55>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.42, -0.51>, <1.74, -1.42, 0.01>, <1.74, -1.11, 0.55>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.42, 0.01>, <1.74, -1.11, 0.55>, <2.05, -1.11, 0.34>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.42, 0.01>, <2.05, -1.42, 0.09>, <2.05, -1.11, 0.34>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.42, 0.09>, <2.05, -1.11, 0.34>, <2.37, -1.11, 0.14>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.42, 0.09>, <2.37, -1.42, 0.05>, <2.37, -1.11, 0.14>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.42, 0.05>, <2.37, -1.11, 0.14>, <2.68, -1.11, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.42, 0.05>, <2.68, -1.42, 0.02>, <2.68, -1.11, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.42, 0.02>, <2.68, -1.11, 0.04>, <3.00, -1.11, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.42, 0.02>, <3.00, -1.42, 0.00>, <3.00, -1.11, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.11, -0.01>, <-3.00, -0.79, -0.02>, <-2.68, -0.79, -0.06>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -1.11, -0.01>, <-2.68, -1.11, -0.02>, <-2.68, -0.79, -0.06>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.11, -0.02>, <-2.68, -0.79, -0.06>, <-2.37, -0.79, -0.17>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -1.11, -0.02>, <-2.37, -1.11, -0.05>, <-2.37, -0.79, -0.17>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.11, -0.05>, <-2.37, -0.79, -0.17>, <-2.05, -0.79, -0.34>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -1.11, -0.05>, <-2.05, -1.11, -0.05>, <-2.05, -0.79, -0.34>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.11, -0.05>, <-2.05, -0.79, -0.34>, <-1.74, -0.79, -0.42>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -1.11, -0.05>, <-1.74, -1.11, 0.09>, <-1.74, -0.79, -0.42>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.11, 0.09>, <-1.74, -0.79, -0.42>, <-1.42, -0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -1.11, 0.09>, <-1.42, -1.11, 0.57>, <-1.42, -0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.11, 0.57>, <-1.42, -0.79, 0.02>, <-1.11, -0.79, 1.30>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -1.11, 0.57>, <-1.11, -1.11, 1.36>, <-1.11, -0.79, 1.30>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.11, 1.36>, <-1.11, -0.79, 1.30>, <-0.79, -0.79, 2.91>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -1.11, 1.36>, <-0.79, -1.11, 1.87>, <-0.79, -0.79, 2.91>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.11, 1.87>, <-0.79, -0.79, 2.91>, <-0.47, -0.79, 3.48>
                     #declare color1=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -1.11, 1.87>, <-0.47, -1.11, 1.16>, <-0.47, -0.79, 3.48>
                     #declare color1=texture { pigment {color rgb<0.26, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.11, 1.16>, <-0.47, -0.79, 3.48>, <-0.16, -0.79, 2.21>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -1.11, 1.16>, <-0.16, -1.11, -0.83>, <-0.16, -0.79, 2.21>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.11, -0.83>, <-0.16, -0.79, 2.21>, <0.16, -0.79, 0.19>
                     #declare color1=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -1.11, -0.83>, <0.16, -1.11, -2.80>, <0.16, -0.79, 0.19>
                     #declare color1=texture { pigment {color rgb<0.11, 0.66, 0.88>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.11, -2.80>, <0.16, -0.79, 0.19>, <0.47, -0.79, -0.65>
                     #declare color1=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -1.11, -2.80>, <0.47, -1.11, -3.21>, <0.47, -0.79, -0.65>
                     #declare color1=texture { pigment {color rgb<0.20, 0.49, 0.99>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.11, -3.21>, <0.47, -0.79, -0.65>, <0.79, -0.79, 0.14>
                     #declare color1=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -1.11, -3.21>, <0.79, -1.11, -2.01>, <0.79, -0.79, 0.14>
                     #declare color1=texture { pigment {color rgb<0.24, 0.44, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.11, -2.01>, <0.79, -0.79, 0.14>, <1.11, -0.79, 1.31>
                     #declare color1=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -1.11, -2.01>, <1.11, -1.11, -0.44>, <1.11, -0.79, 1.31>
                     #declare color1=texture { pigment {color rgb<0.17, 0.56, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.11, -0.44>, <1.11, -0.79, 1.31>, <1.42, -0.79, 1.69>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -1.11, -0.44>, <1.42, -1.11, 0.44>, <1.42, -0.79, 1.69>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.11, 0.44>, <1.42, -0.79, 1.69>, <1.74, -0.79, 1.28>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -1.11, 0.44>, <1.74, -1.11, 0.55>, <1.74, -0.79, 1.28>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.11, 0.55>, <1.74, -0.79, 1.28>, <2.05, -0.79, 0.68>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -1.11, 0.55>, <2.05, -1.11, 0.34>, <2.05, -0.79, 0.68>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.11, 0.34>, <2.05, -0.79, 0.68>, <2.37, -0.79, 0.27>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -1.11, 0.34>, <2.37, -1.11, 0.14>, <2.37, -0.79, 0.27>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.11, 0.14>, <2.37, -0.79, 0.27>, <2.68, -0.79, 0.08>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -1.11, 0.14>, <2.68, -1.11, 0.04>, <2.68, -0.79, 0.08>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.11, 0.04>, <2.68, -0.79, 0.08>, <3.00, -0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -1.11, 0.04>, <3.00, -1.11, 0.01>, <3.00, -0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.79, -0.02>, <-3.00, -0.47, -0.03>, <-2.68, -0.47, -0.10>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.79, -0.02>, <-2.68, -0.79, -0.06>, <-2.68, -0.47, -0.10>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.79, -0.06>, <-2.68, -0.47, -0.10>, <-2.37, -0.47, -0.32>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.79, -0.06>, <-2.37, -0.79, -0.17>, <-2.37, -0.47, -0.32>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.79, -0.17>, <-2.37, -0.47, -0.32>, <-2.05, -0.47, -0.75>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.79, -0.17>, <-2.05, -0.79, -0.34>, <-2.05, -0.47, -0.75>
                     #declare color1=texture { pigment {color rgb<0.03, 0.71, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.79, -0.34>, <-2.05, -0.47, -0.75>, <-1.74, -0.47, -1.24>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.79, -0.34>, <-1.74, -0.79, -0.42>, <-1.74, -0.47, -1.24>
                     #declare color1=texture { pigment {color rgb<0.06, 0.70, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.79, -0.42>, <-1.74, -0.47, -1.24>, <-1.42, -0.47, -1.22>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.79, -0.42>, <-1.42, -0.79, 0.02>, <-1.42, -0.47, -1.22>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.79, 0.02>, <-1.42, -0.47, -1.22>, <-1.11, -0.47, -0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.79, 0.02>, <-1.11, -0.79, 1.30>, <-1.11, -0.47, -0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.79, 1.30>, <-1.11, -0.47, -0.01>, <-0.79, -0.47, 2.12>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.79, 1.30>, <-0.79, -0.79, 2.91>, <-0.79, -0.47, 2.12>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.79, 2.91>, <-0.79, -0.47, 2.12>, <-0.47, -0.47, 3.52>
                     #declare color1=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.79, 2.91>, <-0.47, -0.79, 3.48>, <-0.47, -0.47, 3.52>
                     #declare color1=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.79, 3.48>, <-0.47, -0.47, 3.52>, <-0.16, -0.47, 2.87>
                     #declare color1=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.79, 3.48>, <-0.16, -0.79, 2.21>, <-0.16, -0.47, 2.87>
                     #declare color1=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.79, 2.21>, <-0.16, -0.47, 2.87>, <0.16, -0.47, 1.10>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.79, 2.21>, <0.16, -0.79, 0.19>, <0.16, -0.47, 1.10>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.79, 0.19>, <0.16, -0.47, 1.10>, <0.47, -0.47, 0.39>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.79, 0.19>, <0.47, -0.79, -0.65>, <0.47, -0.47, 0.39>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.79, -0.65>, <0.47, -0.47, 0.39>, <0.79, -0.47, 1.37>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.79, -0.65>, <0.79, -0.79, 0.14>, <0.79, -0.47, 1.37>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.86>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.79, 0.14>, <0.79, -0.47, 1.37>, <1.11, -0.47, 2.61>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.79, 0.14>, <1.11, -0.79, 1.31>, <1.11, -0.47, 2.61>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.79, 1.31>, <1.11, -0.47, 2.61>, <1.42, -0.47, 2.77>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.79, 1.31>, <1.42, -0.79, 1.69>, <1.42, -0.47, 2.77>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     #declare color3=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.79, 1.69>, <1.42, -0.47, 2.77>, <1.74, -0.47, 1.96>
                     #declare color1=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.79, 1.69>, <1.74, -0.79, 1.28>, <1.74, -0.47, 1.96>
                     #declare color1=texture { pigment {color rgb<0.23, 0.79, 0.57>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color3=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.79, 1.28>, <1.74, -0.47, 1.96>, <2.05, -0.47, 1.01>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.79, 1.28>, <2.05, -0.79, 0.68>, <2.05, -0.47, 1.01>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.64>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.79, 0.68>, <2.05, -0.47, 1.01>, <2.37, -0.47, 0.39>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.79, 0.68>, <2.37, -0.79, 0.27>, <2.37, -0.47, 0.39>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.79, 0.27>, <2.37, -0.47, 0.39>, <2.68, -0.47, 0.12>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.79, 0.27>, <2.68, -0.79, 0.08>, <2.68, -0.47, 0.12>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.79, 0.08>, <2.68, -0.47, 0.12>, <3.00, -0.47, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.79, 0.08>, <3.00, -0.79, 0.02>, <3.00, -0.47, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.47, -0.03>, <-3.00, -0.16, -0.03>, <-2.68, -0.16, -0.14>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.47, -0.03>, <-2.68, -0.47, -0.10>, <-2.68, -0.16, -0.14>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.47, -0.10>, <-2.68, -0.16, -0.14>, <-2.37, -0.16, -0.45>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.47, -0.10>, <-2.37, -0.47, -0.32>, <-2.37, -0.16, -0.45>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.47, -0.32>, <-2.37, -0.16, -0.45>, <-2.05, -0.16, -1.09>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.47, -0.32>, <-2.05, -0.47, -0.75>, <-2.05, -0.16, -1.09>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.47, -0.75>, <-2.05, -0.16, -1.09>, <-1.74, -0.16, -1.98>
                     #declare color1=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.47, -0.75>, <-1.74, -0.47, -1.24>, <-1.74, -0.16, -1.98>
                     #declare color1=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.47, -1.24>, <-1.74, -0.16, -1.98>, <-1.42, -0.16, -2.47>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.47, -1.24>, <-1.42, -0.47, -1.22>, <-1.42, -0.16, -2.47>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.47, -1.22>, <-1.42, -0.16, -2.47>, <-1.11, -0.16, -1.64>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.47, -1.22>, <-1.11, -0.47, -0.01>, <-1.11, -0.16, -1.64>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.47, -0.01>, <-1.11, -0.16, -1.64>, <-0.79, -0.16, 0.48>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.47, -0.01>, <-0.79, -0.47, 2.12>, <-0.79, -0.16, 0.48>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.47, 2.12>, <-0.79, -0.16, 0.48>, <-0.47, -0.16, 2.22>
                     #declare color1=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.47, 2.12>, <-0.47, -0.47, 3.52>, <-0.47, -0.16, 2.22>
                     #declare color1=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color2=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.47, 3.52>, <-0.47, -0.16, 2.22>, <-0.16, -0.16, 2.03>
                     #declare color1=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.47, 3.52>, <-0.16, -0.47, 2.87>, <-0.16, -0.16, 2.03>
                     #declare color1=texture { pigment {color rgb<0.66, 0.78, 0.23>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.47, 2.87>, <-0.16, -0.16, 2.03>, <0.16, -0.16, 0.67>
                     #declare color1=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.47, 2.87>, <0.16, -0.47, 1.10>, <0.16, -0.16, 0.67>
                     #declare color1=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.47, 1.10>, <0.16, -0.16, 0.67>, <0.47, -0.16, 0.38>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.47, 1.10>, <0.47, -0.47, 0.39>, <0.47, -0.16, 0.38>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.47, 0.39>, <0.47, -0.16, 0.38>, <0.79, -0.16, 1.77>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.47, 0.39>, <0.79, -0.47, 1.37>, <0.79, -0.16, 1.77>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.47, 1.37>, <0.79, -0.16, 1.77>, <1.11, -0.16, 3.25>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.47, 1.37>, <1.11, -0.47, 2.61>, <1.11, -0.16, 3.25>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.47, 2.61>, <1.11, -0.16, 3.25>, <1.42, -0.16, 3.38>
                     #declare color1=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.47, 2.61>, <1.42, -0.47, 2.77>, <1.42, -0.16, 3.38>
                     #declare color1=texture { pigment {color rgb<0.42, 0.80, 0.41>}}
                     #declare color2=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     #declare color3=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.47, 2.77>, <1.42, -0.16, 3.38>, <1.74, -0.16, 2.38>
                     #declare color1=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.47, 2.77>, <1.74, -0.47, 1.96>, <1.74, -0.16, 2.38>
                     #declare color1=texture { pigment {color rgb<0.46, 0.80, 0.38>}}
                     #declare color2=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.47, 1.96>, <1.74, -0.16, 2.38>, <2.05, -0.16, 1.21>
                     #declare color1=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.47, 1.96>, <2.05, -0.47, 1.01>, <2.05, -0.16, 1.21>
                     #declare color1=texture { pigment {color rgb<0.28, 0.80, 0.53>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.47, 1.01>, <2.05, -0.16, 1.21>, <2.37, -0.16, 0.47>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.47, 1.01>, <2.37, -0.47, 0.39>, <2.37, -0.16, 0.47>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.47, 0.39>, <2.37, -0.16, 0.47>, <2.68, -0.16, 0.14>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.47, 0.39>, <2.68, -0.47, 0.12>, <2.68, -0.16, 0.14>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.47, 0.12>, <2.68, -0.16, 0.14>, <3.00, -0.16, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.47, 0.12>, <3.00, -0.47, 0.03>, <3.00, -0.16, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.16, -0.03>, <-3.00, 0.16, -0.04>, <-2.68, 0.16, -0.15>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, -0.16, -0.03>, <-2.68, -0.16, -0.14>, <-2.68, 0.16, -0.15>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.16, -0.14>, <-2.68, 0.16, -0.15>, <-2.37, 0.16, -0.48>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, -0.16, -0.14>, <-2.37, -0.16, -0.45>, <-2.37, 0.16, -0.48>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.16, -0.45>, <-2.37, 0.16, -0.48>, <-2.05, 0.16, -1.19>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, -0.16, -0.45>, <-2.05, -0.16, -1.09>, <-2.05, 0.16, -1.19>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.16, -1.09>, <-2.05, 0.16, -1.19>, <-1.74, 0.16, -2.24>
                     #declare color1=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, -0.16, -1.09>, <-1.74, -0.16, -1.98>, <-1.74, 0.16, -2.24>
                     #declare color1=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.16, -1.98>, <-1.74, 0.16, -2.24>, <-1.42, 0.16, -3.01>
                     #declare color1=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, -0.16, -1.98>, <-1.42, -0.16, -2.47>, <-1.42, 0.16, -3.01>
                     #declare color1=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.16, -2.47>, <-1.42, 0.16, -3.01>, <-1.11, 0.16, -2.54>
                     #declare color1=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, -0.16, -2.47>, <-1.11, -0.16, -1.64>, <-1.11, 0.16, -2.54>
                     #declare color1=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.16, -1.64>, <-1.11, 0.16, -2.54>, <-0.79, 0.16, -0.71>
                     #declare color1=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, -0.16, -1.64>, <-0.79, -0.16, 0.48>, <-0.79, 0.16, -0.71>
                     #declare color1=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.16, 0.48>, <-0.79, 0.16, -0.71>, <-0.47, 0.16, 1.03>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, -0.16, 0.48>, <-0.47, -0.16, 2.22>, <-0.47, 0.16, 1.03>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.16, 2.22>, <-0.47, 0.16, 1.03>, <-0.16, 0.16, 1.13>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, -0.16, 2.22>, <-0.16, -0.16, 2.03>, <-0.16, 0.16, 1.13>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.16, 2.03>, <-0.16, 0.16, 1.13>, <0.16, 0.16, 0.20>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, -0.16, 2.03>, <0.16, -0.16, 0.67>, <0.16, 0.16, 0.20>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.16, 0.67>, <0.16, 0.16, 0.20>, <0.47, 0.16, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, -0.16, 0.67>, <0.47, -0.16, 0.38>, <0.47, 0.16, 0.23>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.16, 0.38>, <0.47, 0.16, 0.23>, <0.79, 0.16, 1.75>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, -0.16, 0.38>, <0.79, -0.16, 1.77>, <0.79, 0.16, 1.75>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.16, 1.77>, <0.79, 0.16, 1.75>, <1.11, 0.16, 3.25>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, -0.16, 1.77>, <1.11, -0.16, 3.25>, <1.11, 0.16, 3.25>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.16, 3.25>, <1.11, 0.16, 3.25>, <1.42, 0.16, 3.37>
                     #declare color1=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, -0.16, 3.25>, <1.42, -0.16, 3.38>, <1.42, 0.16, 3.37>
                     #declare color1=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     #declare color3=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.16, 3.38>, <1.42, 0.16, 3.37>, <1.74, 0.16, 2.36>
                     #declare color1=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, -0.16, 3.38>, <1.74, -0.16, 2.38>, <1.74, 0.16, 2.36>
                     #declare color1=texture { pigment {color rgb<0.63, 0.79, 0.25>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.16, 2.38>, <1.74, 0.16, 2.36>, <2.05, 0.16, 1.20>
                     #declare color1=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, -0.16, 2.38>, <2.05, -0.16, 1.21>, <2.05, 0.16, 1.20>
                     #declare color1=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.16, 1.21>, <2.05, 0.16, 1.20>, <2.37, 0.16, 0.46>
                     #declare color1=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, -0.16, 1.21>, <2.37, -0.16, 0.47>, <2.37, 0.16, 0.46>
                     #declare color1=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.16, 0.47>, <2.37, 0.16, 0.46>, <2.68, 0.16, 0.14>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, -0.16, 0.47>, <2.68, -0.16, 0.14>, <2.68, 0.16, 0.14>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.16, 0.14>, <2.68, 0.16, 0.14>, <3.00, 0.16, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, -0.16, 0.14>, <3.00, -0.16, 0.03>, <3.00, 0.16, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.16, -0.04>, <-3.00, 0.47, -0.03>, <-2.68, 0.47, -0.12>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.16, -0.04>, <-2.68, 0.16, -0.15>, <-2.68, 0.47, -0.12>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.16, -0.15>, <-2.68, 0.47, -0.12>, <-2.37, 0.47, -0.40>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.16, -0.15>, <-2.37, 0.16, -0.48>, <-2.37, 0.47, -0.40>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.16, -0.48>, <-2.37, 0.47, -0.40>, <-2.05, 0.47, -1.01>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.16, -0.48>, <-2.05, 0.16, -1.19>, <-2.05, 0.47, -1.01>
                     #declare color1=texture { pigment {color rgb<0.08, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.16, -1.19>, <-2.05, 0.47, -1.01>, <-1.74, 0.47, -1.93>
                     #declare color1=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.16, -1.19>, <-1.74, 0.16, -2.24>, <-1.74, 0.47, -1.93>
                     #declare color1=texture { pigment {color rgb<0.13, 0.64, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.16, -2.24>, <-1.74, 0.47, -1.93>, <-1.42, 0.47, -2.67>
                     #declare color1=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.16, -2.24>, <-1.42, 0.16, -3.01>, <-1.42, 0.47, -2.67>
                     #declare color1=texture { pigment {color rgb<0.18, 0.54, 0.96>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.16, -3.01>, <-1.42, 0.47, -2.67>, <-1.11, 0.47, -2.42>
                     #declare color1=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.16, -3.01>, <-1.11, 0.16, -2.54>, <-1.11, 0.47, -2.42>
                     #declare color1=texture { pigment {color rgb<0.22, 0.46, 1.00>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.16, -2.54>, <-1.11, 0.47, -2.42>, <-0.79, 0.47, -1.00>
                     #declare color1=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.16, -2.54>, <-0.79, 0.16, -0.71>, <-0.79, 0.47, -1.00>
                     #declare color1=texture { pigment {color rgb<0.18, 0.51, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.16, -0.71>, <-0.79, 0.47, -1.00>, <-0.47, 0.47, 0.47>
                     #declare color1=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.16, -0.71>, <-0.47, 0.16, 1.03>, <-0.47, 0.47, 0.47>
                     #declare color1=texture { pigment {color rgb<0.10, 0.67, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.16, 1.03>, <-0.47, 0.47, 0.47>, <-0.16, 0.47, 0.72>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.16, 1.03>, <-0.16, 0.16, 1.13>, <-0.16, 0.47, 0.72>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.16, 1.13>, <-0.16, 0.47, 0.72>, <0.16, 0.47, 0.14>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.16, 1.13>, <0.16, 0.16, 0.20>, <0.16, 0.47, 0.14>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.66>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.16, 0.20>, <0.16, 0.47, 0.14>, <0.47, 0.47, 0.27>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.16, 0.20>, <0.47, 0.16, 0.23>, <0.47, 0.47, 0.27>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.16, 0.23>, <0.47, 0.47, 0.27>, <0.79, 0.47, 1.53>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.16, 0.23>, <0.79, 0.16, 1.75>, <0.79, 0.47, 1.53>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.16, 1.75>, <0.79, 0.47, 1.53>, <1.11, 0.47, 2.71>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.16, 1.75>, <1.11, 0.16, 3.25>, <1.11, 0.47, 2.71>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.16, 3.25>, <1.11, 0.47, 2.71>, <1.42, 0.47, 2.77>
                     #declare color1=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.16, 3.25>, <1.42, 0.16, 3.37>, <1.42, 0.47, 2.77>
                     #declare color1=texture { pigment {color rgb<0.59, 0.79, 0.28>}}
                     #declare color2=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     #declare color3=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.16, 3.37>, <1.42, 0.47, 2.77>, <1.74, 0.47, 1.93>
                     #declare color1=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.16, 3.37>, <1.74, 0.16, 2.36>, <1.74, 0.47, 1.93>
                     #declare color1=texture { pigment {color rgb<0.62, 0.79, 0.26>}}
                     #declare color2=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color3=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.16, 2.36>, <1.74, 0.47, 1.93>, <2.05, 0.47, 0.98>
                     #declare color1=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.16, 2.36>, <2.05, 0.16, 1.20>, <2.05, 0.47, 0.98>
                     #declare color1=texture { pigment {color rgb<0.37, 0.80, 0.46>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.16, 1.20>, <2.05, 0.47, 0.98>, <2.37, 0.47, 0.38>
                     #declare color1=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.16, 1.20>, <2.37, 0.16, 0.46>, <2.37, 0.47, 0.38>
                     #declare color1=texture { pigment {color rgb<0.18, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.16, 0.46>, <2.37, 0.47, 0.38>, <2.68, 0.47, 0.11>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.16, 0.46>, <2.68, 0.16, 0.14>, <2.68, 0.47, 0.11>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.16, 0.14>, <2.68, 0.47, 0.11>, <3.00, 0.47, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.16, 0.14>, <3.00, 0.16, 0.03>, <3.00, 0.47, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.47, -0.03>, <-3.00, 0.79, -0.02>, <-2.68, 0.79, -0.08>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.47, -0.03>, <-2.68, 0.47, -0.12>, <-2.68, 0.79, -0.08>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.47, -0.12>, <-2.68, 0.79, -0.08>, <-2.37, 0.79, -0.27>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.47, -0.12>, <-2.37, 0.47, -0.40>, <-2.37, 0.79, -0.27>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.47, -0.40>, <-2.37, 0.79, -0.27>, <-2.05, 0.79, -0.67>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.47, -0.40>, <-2.05, 0.47, -1.01>, <-2.05, 0.79, -0.67>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.47, -1.01>, <-2.05, 0.79, -0.67>, <-1.74, 0.79, -1.26>
                     #declare color1=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.47, -1.01>, <-1.74, 0.47, -1.93>, <-1.74, 0.79, -1.26>
                     #declare color1=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.47, -1.93>, <-1.74, 0.79, -1.26>, <-1.42, 0.79, -1.68>
                     #declare color1=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.47, -1.93>, <-1.42, 0.47, -2.67>, <-1.42, 0.79, -1.68>
                     #declare color1=texture { pigment {color rgb<0.17, 0.57, 0.94>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.47, -2.67>, <-1.42, 0.79, -1.68>, <-1.11, 0.79, -1.32>
                     #declare color1=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.47, -2.67>, <-1.11, 0.47, -2.42>, <-1.11, 0.79, -1.32>
                     #declare color1=texture { pigment {color rgb<0.19, 0.50, 0.98>}}
                     #declare color2=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.47, -2.42>, <-1.11, 0.79, -1.32>, <-0.79, 0.79, -0.04>
                     #declare color1=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.47, -2.42>, <-0.79, 0.47, -1.00>, <-0.79, 0.79, -0.04>
                     #declare color1=texture { pigment {color rgb<0.18, 0.52, 0.97>}}
                     #declare color2=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.47, -1.00>, <-0.79, 0.79, -0.04>, <-0.47, 0.79, 1.34>
                     #declare color1=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.47, -1.00>, <-0.47, 0.47, 0.47>, <-0.47, 0.79, 1.34>
                     #declare color1=texture { pigment {color rgb<0.12, 0.65, 0.89>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.47, 0.47>, <-0.47, 0.79, 1.34>, <-0.16, 0.79, 1.82>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.47, 0.47>, <-0.16, 0.47, 0.72>, <-0.16, 0.79, 1.82>
                     #declare color1=texture { pigment {color rgb<0.04, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.47, 0.72>, <-0.16, 0.79, 1.82>, <0.16, 0.79, 1.50>
                     #declare color1=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.47, 0.72>, <0.16, 0.47, 0.14>, <0.16, 0.79, 1.50>
                     #declare color1=texture { pigment {color rgb<0.10, 0.75, 0.71>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.47, 0.14>, <0.16, 0.79, 1.50>, <0.47, 0.79, 1.37>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.47, 0.14>, <0.47, 0.47, 0.27>, <0.47, 0.79, 1.37>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.47, 0.27>, <0.47, 0.79, 1.37>, <0.79, 0.79, 1.84>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.47, 0.27>, <0.79, 0.47, 1.53>, <0.79, 0.79, 1.84>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color3=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.47, 1.53>, <0.79, 0.79, 1.84>, <1.11, 0.79, 2.27>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.47, 1.53>, <1.11, 0.47, 2.71>, <1.11, 0.79, 2.27>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.47, 2.71>, <1.11, 0.79, 2.27>, <1.42, 0.79, 2.06>
                     #declare color1=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.47, 2.71>, <1.42, 0.47, 2.77>, <1.42, 0.79, 2.06>
                     #declare color1=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.47, 2.77>, <1.42, 0.79, 2.06>, <1.74, 0.79, 1.37>
                     #declare color1=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.47, 2.77>, <1.74, 0.47, 1.93>, <1.74, 0.79, 1.37>
                     #declare color1=texture { pigment {color rgb<0.48, 0.80, 0.37>}}
                     #declare color2=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.47, 1.93>, <1.74, 0.79, 1.37>, <2.05, 0.79, 0.68>
                     #declare color1=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.47, 1.93>, <2.05, 0.47, 0.98>, <2.05, 0.79, 0.68>
                     #declare color1=texture { pigment {color rgb<0.27, 0.80, 0.54>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.47, 0.98>, <2.05, 0.79, 0.68>, <2.37, 0.79, 0.26>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.47, 0.98>, <2.37, 0.47, 0.38>, <2.37, 0.79, 0.26>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.47, 0.38>, <2.37, 0.79, 0.26>, <2.68, 0.79, 0.08>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.47, 0.38>, <2.68, 0.47, 0.11>, <2.68, 0.79, 0.08>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.47, 0.11>, <2.68, 0.79, 0.08>, <3.00, 0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.47, 0.11>, <3.00, 0.47, 0.03>, <3.00, 0.79, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.79, -0.02>, <-3.00, 1.11, -0.01>, <-2.68, 1.11, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 0.79, -0.02>, <-2.68, 0.79, -0.08>, <-2.68, 1.11, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.79, -0.08>, <-2.68, 1.11, -0.04>, <-2.37, 1.11, -0.13>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 0.79, -0.08>, <-2.37, 0.79, -0.27>, <-2.37, 1.11, -0.13>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.79, -0.27>, <-2.37, 1.11, -0.13>, <-2.05, 1.11, -0.31>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 0.79, -0.27>, <-2.05, 0.79, -0.67>, <-2.05, 1.11, -0.31>
                     #declare color1=texture { pigment {color rgb<0.04, 0.70, 0.82>}}
                     #declare color2=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.79, -0.67>, <-2.05, 1.11, -0.31>, <-1.74, 1.11, -0.51>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 0.79, -0.67>, <-1.74, 0.79, -1.26>, <-1.74, 1.11, -0.51>
                     #declare color1=texture { pigment {color rgb<0.10, 0.68, 0.87>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.79, -1.26>, <-1.74, 1.11, -0.51>, <-1.42, 1.11, -0.42>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 0.79, -1.26>, <-1.42, 0.79, -1.68>, <-1.42, 1.11, -0.42>
                     #declare color1=texture { pigment {color rgb<0.14, 0.63, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color3=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.79, -1.68>, <-1.42, 1.11, -0.42>, <-1.11, 1.11, 0.40>
                     #declare color1=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 0.79, -1.68>, <-1.11, 0.79, -1.32>, <-1.11, 1.11, 0.40>
                     #declare color1=texture { pigment {color rgb<0.15, 0.59, 0.92>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.79, -1.32>, <-1.11, 1.11, 0.40>, <-0.79, 1.11, 2.05>
                     #declare color1=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 0.79, -1.32>, <-0.79, 0.79, -0.04>, <-0.79, 1.11, 2.05>
                     #declare color1=texture { pigment {color rgb<0.14, 0.62, 0.90>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.79, -0.04>, <-0.79, 1.11, 2.05>, <-0.47, 1.11, 3.84>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 0.79, -0.04>, <-0.47, 0.79, 1.34>, <-0.47, 1.11, 3.84>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.79, 1.34>, <-0.47, 1.11, 3.84>, <-0.16, 1.11, 4.82>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 0.79, 1.34>, <-0.16, 0.79, 1.82>, <-0.16, 1.11, 4.82>
                     #declare color1=texture { pigment {color rgb<0.19, 0.77, 0.63>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.79, 1.82>, <-0.16, 1.11, 4.82>, <0.16, 1.11, 4.66>
                     #declare color1=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 0.79, 1.82>, <0.16, 0.79, 1.50>, <0.16, 1.11, 4.66>
                     #declare color1=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.79, 1.50>, <0.16, 1.11, 4.66>, <0.47, 1.11, 3.91>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 0.79, 1.50>, <0.47, 0.79, 1.37>, <0.47, 1.11, 3.91>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.79, 1.37>, <0.47, 1.11, 3.91>, <0.79, 1.11, 3.13>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 0.79, 1.37>, <0.79, 0.79, 1.84>, <0.79, 1.11, 3.13>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color3=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.79, 1.84>, <0.79, 1.11, 3.13>, <1.11, 1.11, 2.41>
                     #declare color1=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 0.79, 1.84>, <1.11, 0.79, 2.27>, <1.11, 1.11, 2.41>
                     #declare color1=texture { pigment {color rgb<0.25, 0.79, 0.55>}}
                     #declare color2=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.79, 2.27>, <1.11, 1.11, 2.41>, <1.42, 1.11, 1.66>
                     #declare color1=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 0.79, 2.27>, <1.42, 0.79, 2.06>, <1.42, 1.11, 1.66>
                     #declare color1=texture { pigment {color rgb<0.34, 0.80, 0.48>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.79, 2.06>, <1.42, 1.11, 1.66>, <1.74, 1.11, 0.95>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 0.79, 2.06>, <1.74, 0.79, 1.37>, <1.74, 1.11, 0.95>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color3=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.79, 1.37>, <1.74, 1.11, 0.95>, <2.05, 1.11, 0.43>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 0.79, 1.37>, <2.05, 0.79, 0.68>, <2.05, 1.11, 0.43>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.62>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.79, 0.68>, <2.05, 1.11, 0.43>, <2.37, 1.11, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 0.79, 0.68>, <2.37, 0.79, 0.26>, <2.37, 1.11, 0.16>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.79, 0.26>, <2.37, 1.11, 0.16>, <2.68, 1.11, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 0.79, 0.26>, <2.68, 0.79, 0.08>, <2.68, 1.11, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.79, 0.08>, <2.68, 1.11, 0.04>, <3.00, 1.11, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 0.79, 0.08>, <3.00, 0.79, 0.02>, <3.00, 1.11, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.11, -0.01>, <-3.00, 1.42, -0.00>, <-2.68, 1.42, -0.02>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.11, -0.01>, <-2.68, 1.11, -0.04>, <-2.68, 1.42, -0.02>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.11, -0.04>, <-2.68, 1.42, -0.02>, <-2.37, 1.42, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.11, -0.04>, <-2.37, 1.11, -0.13>, <-2.37, 1.42, -0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.11, -0.13>, <-2.37, 1.42, -0.04>, <-2.05, 1.42, -0.06>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.11, -0.13>, <-2.05, 1.11, -0.31>, <-2.05, 1.42, -0.06>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.11, -0.31>, <-2.05, 1.42, -0.06>, <-1.74, 1.42, 0.04>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.11, -0.31>, <-1.74, 1.11, -0.51>, <-1.74, 1.42, 0.04>
                     #declare color1=texture { pigment {color rgb<0.05, 0.70, 0.83>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.11, -0.51>, <-1.74, 1.42, 0.04>, <-1.42, 1.42, 0.54>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.11, -0.51>, <-1.42, 1.11, -0.42>, <-1.42, 1.42, 0.54>
                     #declare color1=texture { pigment {color rgb<0.09, 0.69, 0.85>}}
                     #declare color2=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.11, -0.42>, <-1.42, 1.42, 0.54>, <-1.11, 1.42, 1.79>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.11, -0.42>, <-1.11, 1.11, 0.40>, <-1.11, 1.42, 1.79>
                     #declare color1=texture { pigment {color rgb<0.07, 0.69, 0.84>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.11, 0.40>, <-1.11, 1.42, 1.79>, <-0.79, 1.42, 3.86>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.11, 0.40>, <-0.79, 1.11, 2.05>, <-0.79, 1.42, 3.86>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color3=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.11, 2.05>, <-0.79, 1.42, 3.86>, <-0.47, 1.42, 6.12>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.11, 2.05>, <-0.47, 1.11, 3.84>, <-0.47, 1.42, 6.12>
                     #declare color1=texture { pigment {color rgb<0.29, 0.80, 0.52>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.11, 3.84>, <-0.47, 1.42, 6.12>, <-0.16, 1.42, 7.53>
                     #declare color1=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.11, 3.84>, <-0.16, 1.11, 4.82>, <-0.16, 1.42, 7.53>
                     #declare color1=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.11, 4.82>, <-0.16, 1.42, 7.53>, <0.16, 1.42, 7.46>
                     #declare color1=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.11, 4.82>, <0.16, 1.11, 4.66>, <0.16, 1.42, 7.46>
                     #declare color1=texture { pigment {color rgb<0.93, 0.73, 0.20>}}
                     #declare color2=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     #declare color3=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.11, 4.66>, <0.16, 1.42, 7.46>, <0.47, 1.42, 6.16>
                     #declare color1=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.11, 4.66>, <0.47, 1.11, 3.91>, <0.47, 1.42, 6.16>
                     #declare color1=texture { pigment {color rgb<0.90, 0.73, 0.17>}}
                     #declare color2=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.11, 3.91>, <0.47, 1.42, 6.16>, <0.79, 1.42, 4.36>
                     #declare color1=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.11, 3.91>, <0.79, 1.11, 3.13>, <0.79, 1.42, 4.36>
                     #declare color1=texture { pigment {color rgb<0.75, 0.77, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     #declare color3=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.11, 3.13>, <0.79, 1.42, 4.36>, <1.11, 1.42, 2.71>
                     #declare color1=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.11, 3.13>, <1.11, 1.11, 2.41>, <1.11, 1.42, 2.71>
                     #declare color1=texture { pigment {color rgb<0.56, 0.79, 0.30>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.11, 2.41>, <1.11, 1.42, 2.71>, <1.42, 1.42, 1.48>
                     #declare color1=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.11, 2.41>, <1.42, 1.11, 1.66>, <1.42, 1.42, 1.48>
                     #declare color1=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.11, 1.66>, <1.42, 1.42, 1.48>, <1.74, 1.42, 0.69>
                     #declare color1=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.11, 1.66>, <1.74, 1.11, 0.95>, <1.74, 1.42, 0.69>
                     #declare color1=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.11, 0.95>, <1.74, 1.42, 0.69>, <2.05, 1.42, 0.28>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.11, 0.95>, <2.05, 1.11, 0.43>, <2.05, 1.42, 0.28>
                     #declare color1=texture { pigment {color rgb<0.14, 0.76, 0.68>}}
                     #declare color2=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.11, 0.43>, <2.05, 1.42, 0.28>, <2.37, 1.42, 0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.11, 0.43>, <2.37, 1.11, 0.16>, <2.37, 1.42, 0.09>
                     #declare color1=texture { pigment {color rgb<0.03, 0.74, 0.75>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.11, 0.16>, <2.37, 1.42, 0.09>, <2.68, 1.42, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.11, 0.16>, <2.68, 1.11, 0.04>, <2.68, 1.42, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.11, 0.04>, <2.68, 1.42, 0.02>, <3.00, 1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.11, 0.04>, <3.00, 1.11, 0.01>, <3.00, 1.42, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.42, -0.00>, <-3.00, 1.74, -0.00>, <-2.68, 1.74, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.42, -0.00>, <-2.68, 1.42, -0.02>, <-2.68, 1.74, -0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.42, -0.02>, <-2.68, 1.74, -0.00>, <-2.37, 1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.42, -0.02>, <-2.37, 1.42, -0.04>, <-2.37, 1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.42, -0.04>, <-2.37, 1.74, 0.00>, <-2.05, 1.74, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.42, -0.04>, <-2.05, 1.42, -0.06>, <-2.05, 1.74, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.42, -0.06>, <-2.05, 1.74, 0.05>, <-1.74, 1.74, 0.25>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.42, -0.06>, <-1.74, 1.42, 0.04>, <-1.74, 1.74, 0.25>
                     #declare color1=texture { pigment {color rgb<0.02, 0.71, 0.81>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.42, 0.04>, <-1.74, 1.74, 0.25>, <-1.42, 1.74, 0.85>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.42, 0.04>, <-1.42, 1.42, 0.54>, <-1.42, 1.74, 0.85>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.42, 0.54>, <-1.42, 1.74, 0.85>, <-1.11, 1.74, 2.10>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.42, 0.54>, <-1.11, 1.42, 1.79>, <-1.11, 1.74, 2.10>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color3=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.42, 1.79>, <-1.11, 1.74, 2.10>, <-0.79, 1.74, 4.05>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.42, 1.79>, <-0.79, 1.42, 3.86>, <-0.79, 1.74, 4.05>
                     #declare color1=texture { pigment {color rgb<0.24, 0.79, 0.56>}}
                     #declare color2=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color3=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.42, 3.86>, <-0.79, 1.74, 4.05>, <-0.47, 1.74, 6.17>
                     #declare color1=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.42, 3.86>, <-0.47, 1.42, 6.12>, <-0.47, 1.74, 6.17>
                     #declare color1=texture { pigment {color rgb<0.73, 0.77, 0.19>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.42, 6.12>, <-0.47, 1.74, 6.17>, <-0.16, 1.74, 7.56>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.42, 6.12>, <-0.16, 1.42, 7.53>, <-0.16, 1.74, 7.56>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.42, 7.53>, <-0.16, 1.74, 7.56>, <0.16, 1.74, 7.53>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.42, 7.53>, <0.16, 1.42, 7.46>, <0.16, 1.74, 7.53>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.42, 7.46>, <0.16, 1.74, 7.53>, <0.47, 1.74, 6.19>
                     #declare color1=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.42, 7.46>, <0.47, 1.42, 6.16>, <0.47, 1.74, 6.19>
                     #declare color1=texture { pigment {color rgb<0.97, 0.98, 0.09>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.42, 6.16>, <0.47, 1.74, 6.19>, <0.79, 1.74, 4.24>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.42, 6.16>, <0.79, 1.42, 4.36>, <0.79, 1.74, 4.24>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.42, 4.36>, <0.79, 1.74, 4.24>, <1.11, 1.74, 2.44>
                     #declare color1=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.42, 4.36>, <1.11, 1.42, 2.71>, <1.11, 1.74, 2.44>
                     #declare color1=texture { pigment {color rgb<0.85, 0.74, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color3=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.42, 2.71>, <1.11, 1.74, 2.44>, <1.42, 1.74, 1.20>
                     #declare color1=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.42, 2.71>, <1.42, 1.42, 1.48>, <1.42, 1.74, 1.20>
                     #declare color1=texture { pigment {color rgb<0.45, 0.80, 0.39>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.42, 1.48>, <1.42, 1.74, 1.20>, <1.74, 1.74, 0.50>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.42, 1.48>, <1.74, 1.42, 0.69>, <1.74, 1.74, 0.50>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.42, 0.69>, <1.74, 1.74, 0.50>, <2.05, 1.74, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.42, 0.69>, <2.05, 1.42, 0.28>, <2.05, 1.74, 0.17>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.42, 0.28>, <2.05, 1.74, 0.17>, <2.37, 1.74, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.42, 0.28>, <2.37, 1.42, 0.09>, <2.37, 1.74, 0.05>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.42, 0.09>, <2.37, 1.74, 0.05>, <2.68, 1.74, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.42, 0.09>, <2.68, 1.42, 0.02>, <2.68, 1.74, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.42, 0.02>, <2.68, 1.74, 0.01>, <3.00, 1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.42, 0.02>, <3.00, 1.42, 0.01>, <3.00, 1.74, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.74, -0.00>, <-3.00, 2.05, 0.00>, <-2.68, 2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 1.74, -0.00>, <-2.68, 1.74, -0.00>, <-2.68, 2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.74, -0.00>, <-2.68, 2.05, 0.00>, <-2.37, 2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 1.74, -0.00>, <-2.37, 1.74, 0.00>, <-2.37, 2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.01, 0.72, 0.80>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.74, 0.00>, <-2.37, 2.05, 0.01>, <-2.05, 2.05, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 1.74, 0.00>, <-2.05, 1.74, 0.05>, <-2.05, 2.05, 0.06>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.74, 0.05>, <-2.05, 2.05, 0.06>, <-1.74, 2.05, 0.23>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 1.74, 0.05>, <-1.74, 1.74, 0.25>, <-1.74, 2.05, 0.23>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.74, 0.25>, <-1.74, 2.05, 0.23>, <-1.42, 2.05, 0.66>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 1.74, 0.25>, <-1.42, 1.74, 0.85>, <-1.42, 2.05, 0.66>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.74, 0.85>, <-1.42, 2.05, 0.66>, <-1.11, 2.05, 1.54>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 1.74, 0.85>, <-1.11, 1.74, 2.10>, <-1.11, 2.05, 1.54>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.74, 2.10>, <-1.11, 2.05, 1.54>, <-0.79, 2.05, 2.86>
                     #declare color1=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 1.74, 2.10>, <-0.79, 1.74, 4.05>, <-0.79, 2.05, 2.86>
                     #declare color1=texture { pigment {color rgb<0.31, 0.80, 0.51>}}
                     #declare color2=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     #declare color3=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.74, 4.05>, <-0.79, 2.05, 2.86>, <-0.47, 2.05, 4.30>
                     #declare color1=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 1.74, 4.05>, <-0.47, 1.74, 6.17>, <-0.47, 2.05, 4.30>
                     #declare color1=texture { pigment {color rgb<0.78, 0.76, 0.16>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.74, 6.17>, <-0.47, 2.05, 4.30>, <-0.16, 2.05, 5.26>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 1.74, 6.17>, <-0.16, 1.74, 7.56>, <-0.16, 2.05, 5.26>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.74, 7.56>, <-0.16, 2.05, 5.26>, <0.16, 2.05, 5.25>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 1.74, 7.56>, <0.16, 1.74, 7.53>, <0.16, 2.05, 5.25>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color3=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.74, 7.53>, <0.16, 2.05, 5.25>, <0.47, 2.05, 4.31>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 1.74, 7.53>, <0.47, 1.74, 6.19>, <0.47, 2.05, 4.31>
                     #declare color1=texture { pigment {color rgb<0.98, 0.98, 0.08>}}
                     #declare color2=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color3=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.74, 6.19>, <0.47, 2.05, 4.31>, <0.79, 2.05, 2.92>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 1.74, 6.19>, <0.79, 1.74, 4.24>, <0.79, 2.05, 2.92>
                     #declare color1=texture { pigment {color rgb<0.98, 0.83, 0.18>}}
                     #declare color2=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.74, 4.24>, <0.79, 2.05, 2.92>, <1.11, 2.05, 1.64>
                     #declare color1=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 1.74, 4.24>, <1.11, 1.74, 2.44>, <1.11, 2.05, 1.64>
                     #declare color1=texture { pigment {color rgb<0.82, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color3=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.74, 2.44>, <1.11, 2.05, 1.64>, <1.42, 2.05, 0.77>
                     #declare color1=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 1.74, 2.44>, <1.42, 1.74, 1.20>, <1.42, 2.05, 0.77>
                     #declare color1=texture { pigment {color rgb<0.38, 0.80, 0.45>}}
                     #declare color2=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.74, 1.20>, <1.42, 2.05, 0.77>, <1.74, 2.05, 0.30>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 1.74, 1.20>, <1.74, 1.74, 0.50>, <1.74, 2.05, 0.30>
                     #declare color1=texture { pigment {color rgb<0.17, 0.77, 0.65>}}
                     #declare color2=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.74, 0.50>, <1.74, 2.05, 0.30>, <2.05, 2.05, 0.10>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 1.74, 0.50>, <2.05, 1.74, 0.17>, <2.05, 2.05, 0.10>
                     #declare color1=texture { pigment {color rgb<0.05, 0.74, 0.74>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.74, 0.17>, <2.05, 2.05, 0.10>, <2.37, 2.05, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 1.74, 0.17>, <2.37, 1.74, 0.05>, <2.37, 2.05, 0.03>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.74, 0.05>, <2.37, 2.05, 0.03>, <2.68, 2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 1.74, 0.05>, <2.68, 1.74, 0.01>, <2.68, 2.05, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.74, 0.01>, <2.68, 2.05, 0.01>, <3.00, 2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 1.74, 0.01>, <3.00, 1.74, 0.00>, <3.00, 2.05, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.05, 0.00>, <-3.00, 2.37, 0.00>, <-2.68, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.05, 0.00>, <-2.68, 2.05, 0.00>, <-2.68, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.05, 0.00>, <-2.68, 2.37, 0.00>, <-2.37, 2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.05, 0.00>, <-2.37, 2.05, 0.01>, <-2.37, 2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.05, 0.01>, <-2.37, 2.37, 0.01>, <-2.05, 2.37, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.05, 0.01>, <-2.05, 2.05, 0.06>, <-2.05, 2.37, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.05, 0.06>, <-2.05, 2.37, 0.04>, <-1.74, 2.37, 0.12>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.05, 0.06>, <-1.74, 2.05, 0.23>, <-1.74, 2.37, 0.12>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.05, 0.23>, <-1.74, 2.37, 0.12>, <-1.42, 2.37, 0.35>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.05, 0.23>, <-1.42, 2.05, 0.66>, <-1.42, 2.37, 0.35>
                     #declare color1=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color2=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.05, 0.66>, <-1.42, 2.37, 0.35>, <-1.11, 2.37, 0.79>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.05, 0.66>, <-1.11, 2.05, 1.54>, <-1.11, 2.37, 0.79>
                     #declare color1=texture { pigment {color rgb<0.09, 0.75, 0.72>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color3=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.05, 1.54>, <-1.11, 2.37, 0.79>, <-0.79, 2.37, 1.46>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.05, 1.54>, <-0.79, 2.05, 2.86>, <-0.79, 2.37, 1.46>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.60>}}
                     #declare color2=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color3=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.05, 2.86>, <-0.79, 2.37, 1.46>, <-0.47, 2.37, 2.18>
                     #declare color1=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.05, 2.86>, <-0.47, 2.05, 4.30>, <-0.47, 2.37, 2.18>
                     #declare color1=texture { pigment {color rgb<0.49, 0.80, 0.36>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.05, 4.30>, <-0.47, 2.37, 2.18>, <-0.16, 2.37, 2.66>
                     #declare color1=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.05, 4.30>, <-0.16, 2.05, 5.26>, <-0.16, 2.37, 2.66>
                     #declare color1=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.05, 5.26>, <-0.16, 2.37, 2.66>, <0.16, 2.37, 2.66>
                     #declare color1=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.05, 5.26>, <0.16, 2.05, 5.25>, <0.16, 2.37, 2.66>
                     #declare color1=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color3=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.05, 5.25>, <0.16, 2.37, 2.66>, <0.47, 2.37, 2.18>
                     #declare color1=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.05, 5.25>, <0.47, 2.05, 4.31>, <0.47, 2.37, 2.18>
                     #declare color1=texture { pigment {color rgb<0.99, 0.74, 0.24>}}
                     #declare color2=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color3=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.05, 4.31>, <0.47, 2.37, 2.18>, <0.79, 2.37, 1.47>
                     #declare color1=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.05, 4.31>, <0.79, 2.05, 2.92>, <0.79, 2.37, 1.47>
                     #declare color1=texture { pigment {color rgb<0.84, 0.75, 0.15>}}
                     #declare color2=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color3=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.05, 2.92>, <0.79, 2.37, 1.47>, <1.11, 2.37, 0.82>
                     #declare color1=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.05, 2.92>, <1.11, 2.05, 1.64>, <1.11, 2.37, 0.82>
                     #declare color1=texture { pigment {color rgb<0.50, 0.80, 0.35>}}
                     #declare color2=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.05, 1.64>, <1.11, 2.37, 0.82>, <1.42, 2.37, 0.37>
                     #declare color1=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.05, 1.64>, <1.42, 2.05, 0.77>, <1.42, 2.37, 0.37>
                     #declare color1=texture { pigment {color rgb<0.22, 0.79, 0.58>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.05, 0.77>, <1.42, 2.37, 0.37>, <1.74, 2.37, 0.14>
                     #declare color1=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.05, 0.77>, <1.74, 2.05, 0.30>, <1.74, 2.37, 0.14>
                     #declare color1=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.05, 0.30>, <1.74, 2.37, 0.14>, <2.05, 2.37, 0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.05, 0.30>, <2.05, 2.05, 0.10>, <2.05, 2.37, 0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.05, 0.10>, <2.05, 2.37, 0.04>, <2.37, 2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.05, 0.10>, <2.37, 2.05, 0.03>, <2.37, 2.37, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.05, 0.03>, <2.37, 2.37, 0.01>, <2.68, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.05, 0.03>, <2.68, 2.05, 0.01>, <2.68, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.05, 0.01>, <2.68, 2.37, 0.00>, <3.00, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.05, 0.01>, <3.00, 2.05, 0.00>, <3.00, 2.37, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.37, 0.00>, <-3.00, 2.68, 0.00>, <-2.68, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.37, 0.00>, <-2.68, 2.37, 0.00>, <-2.68, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.37, 0.00>, <-2.68, 2.68, 0.00>, <-2.37, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.37, 0.00>, <-2.37, 2.37, 0.01>, <-2.37, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.37, 0.01>, <-2.37, 2.68, 0.00>, <-2.05, 2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.37, 0.01>, <-2.05, 2.37, 0.04>, <-2.05, 2.68, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.37, 0.04>, <-2.05, 2.68, 0.01>, <-1.74, 2.68, 0.05>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.37, 0.04>, <-1.74, 2.37, 0.12>, <-1.74, 2.68, 0.05>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.37, 0.12>, <-1.74, 2.68, 0.05>, <-1.42, 2.68, 0.13>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.37, 0.12>, <-1.42, 2.37, 0.35>, <-1.42, 2.68, 0.13>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.37, 0.35>, <-1.42, 2.68, 0.13>, <-1.11, 2.68, 0.30>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.37, 0.35>, <-1.11, 2.37, 0.79>, <-1.11, 2.68, 0.30>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.37, 0.79>, <-1.11, 2.68, 0.30>, <-0.79, 2.68, 0.55>
                     #declare color1=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.37, 0.79>, <-0.79, 2.37, 1.46>, <-0.79, 2.68, 0.55>
                     #declare color1=texture { pigment {color rgb<0.11, 0.75, 0.70>}}
                     #declare color2=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.37, 1.46>, <-0.79, 2.68, 0.55>, <-0.47, 2.68, 0.83>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.37, 1.46>, <-0.47, 2.37, 2.18>, <-0.47, 2.68, 0.83>
                     #declare color1=texture { pigment {color rgb<0.20, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.37, 2.18>, <-0.47, 2.68, 0.83>, <-0.16, 2.68, 1.01>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.37, 2.18>, <-0.16, 2.37, 2.66>, <-0.16, 2.68, 1.01>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.37, 2.66>, <-0.16, 2.68, 1.01>, <0.16, 2.68, 1.01>
                     #declare color1=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.37, 2.66>, <0.16, 2.37, 2.66>, <0.16, 2.68, 1.01>
                     #declare color1=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color3=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.37, 2.66>, <0.16, 2.68, 1.01>, <0.47, 2.68, 0.83>
                     #declare color1=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.37, 2.66>, <0.47, 2.37, 2.18>, <0.47, 2.68, 0.83>
                     #declare color1=texture { pigment {color rgb<0.43, 0.80, 0.40>}}
                     #declare color2=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color3=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.37, 2.18>, <0.47, 2.68, 0.83>, <0.79, 2.68, 0.56>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.37, 2.18>, <0.79, 2.37, 1.47>, <0.79, 2.68, 0.56>
                     #declare color1=texture { pigment {color rgb<0.33, 0.80, 0.49>}}
                     #declare color2=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color3=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.37, 1.47>, <0.79, 2.68, 0.56>, <1.11, 2.68, 0.31>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.37, 1.47>, <1.11, 2.37, 0.82>, <1.11, 2.68, 0.31>
                     #declare color1=texture { pigment {color rgb<0.21, 0.78, 0.61>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.37, 0.82>, <1.11, 2.68, 0.31>, <1.42, 2.68, 0.14>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.37, 0.82>, <1.42, 2.37, 0.37>, <1.42, 2.68, 0.14>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.37, 0.37>, <1.42, 2.68, 0.14>, <1.74, 2.68, 0.05>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.37, 0.37>, <1.74, 2.37, 0.14>, <1.74, 2.68, 0.05>
                     #declare color1=texture { pigment {color rgb<0.02, 0.74, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.37, 0.14>, <1.74, 2.68, 0.05>, <2.05, 2.68, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.37, 0.14>, <2.05, 2.37, 0.04>, <2.05, 2.68, 0.02>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.37, 0.04>, <2.05, 2.68, 0.02>, <2.37, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.37, 0.04>, <2.37, 2.37, 0.01>, <2.37, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.37, 0.01>, <2.37, 2.68, 0.00>, <2.68, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.37, 0.01>, <2.68, 2.37, 0.00>, <2.68, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.37, 0.00>, <2.68, 2.68, 0.00>, <3.00, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.37, 0.00>, <3.00, 2.37, 0.00>, <3.00, 2.68, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.68, 0.00>, <-3.00, 3.00, 0.00>, <-2.68, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-3.00, 2.68, 0.00>, <-2.68, 2.68, 0.00>, <-2.68, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.68, 0.00>, <-2.68, 3.00, 0.00>, <-2.37, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.68, 2.68, 0.00>, <-2.37, 2.68, 0.00>, <-2.37, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.68, 0.00>, <-2.37, 3.00, 0.00>, <-2.05, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.37, 2.68, 0.00>, <-2.05, 2.68, 0.01>, <-2.05, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.68, 0.01>, <-2.05, 3.00, 0.00>, <-1.74, 3.00, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-2.05, 2.68, 0.01>, <-1.74, 2.68, 0.05>, <-1.74, 3.00, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.68, 0.05>, <-1.74, 3.00, 0.01>, <-1.42, 3.00, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.74, 2.68, 0.05>, <-1.42, 2.68, 0.13>, <-1.42, 3.00, 0.04>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.68, 0.13>, <-1.42, 3.00, 0.04>, <-1.11, 3.00, 0.09>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.42, 2.68, 0.13>, <-1.11, 2.68, 0.30>, <-1.11, 3.00, 0.09>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.68, 0.30>, <-1.11, 3.00, 0.09>, <-0.79, 3.00, 0.16>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-1.11, 2.68, 0.30>, <-0.79, 2.68, 0.55>, <-0.79, 3.00, 0.16>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.68, 0.55>, <-0.79, 3.00, 0.16>, <-0.47, 3.00, 0.24>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.79, 2.68, 0.55>, <-0.47, 2.68, 0.83>, <-0.47, 3.00, 0.24>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.68, 0.83>, <-0.47, 3.00, 0.24>, <-0.16, 3.00, 0.29>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.47, 2.68, 0.83>, <-0.16, 2.68, 1.01>, <-0.16, 3.00, 0.29>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.68, 1.01>, <-0.16, 3.00, 0.29>, <0.16, 3.00, 0.29>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<-0.16, 2.68, 1.01>, <0.16, 2.68, 1.01>, <0.16, 3.00, 0.29>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color3=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.68, 1.01>, <0.16, 3.00, 0.29>, <0.47, 3.00, 0.24>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.16, 2.68, 1.01>, <0.47, 2.68, 0.83>, <0.47, 3.00, 0.24>
                     #declare color1=texture { pigment {color rgb<0.15, 0.76, 0.67>}}
                     #declare color2=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.68, 0.83>, <0.47, 3.00, 0.24>, <0.79, 3.00, 0.16>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.73, 0.77>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.47, 2.68, 0.83>, <0.79, 2.68, 0.56>, <0.79, 3.00, 0.16>
                     #declare color1=texture { pigment {color rgb<0.13, 0.76, 0.69>}}
                     #declare color2=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.68, 0.56>, <0.79, 3.00, 0.16>, <1.11, 3.00, 0.09>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<0.79, 2.68, 0.56>, <1.11, 2.68, 0.31>, <1.11, 3.00, 0.09>
                     #declare color1=texture { pigment {color rgb<0.06, 0.74, 0.73>}}
                     #declare color2=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.68, 0.31>, <1.11, 3.00, 0.09>, <1.42, 3.00, 0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.11, 2.68, 0.31>, <1.42, 2.68, 0.14>, <1.42, 3.00, 0.04>
                     #declare color1=texture { pigment {color rgb<0.01, 0.73, 0.76>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.68, 0.14>, <1.42, 3.00, 0.04>, <1.74, 3.00, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.42, 2.68, 0.14>, <1.74, 2.68, 0.05>, <1.74, 3.00, 0.01>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.78>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.68, 0.05>, <1.74, 3.00, 0.01>, <2.05, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<1.74, 2.68, 0.05>, <2.05, 2.68, 0.02>, <2.05, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.68, 0.02>, <2.05, 3.00, 0.00>, <2.37, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.05, 2.68, 0.02>, <2.37, 2.68, 0.00>, <2.37, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.68, 0.00>, <2.37, 3.00, 0.00>, <2.68, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.37, 2.68, 0.00>, <2.68, 2.68, 0.00>, <2.68, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.68, 0.00>, <2.68, 3.00, 0.00>, <3.00, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
    triangle {<2.68, 2.68, 0.00>, <3.00, 2.68, 0.00>, <3.00, 3.00, 0.00>
                     #declare color1=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color2=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     #declare color3=texture { pigment {color rgb<0.00, 0.72, 0.79>}}
                     texture_list {color1 color2 color3}}
texture { tex_default }
    scale<1.00, 1.00, 0.30> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00> }

