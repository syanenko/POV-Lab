#include "metals.inc"

#declare TWOPI = 6.283185307179586476925287;
#declare RADIUS = 0.2;
#declare NX = 24;
#declare NY = 24;
#declare NZ = 7;
#declare DD = <NX,NY,NZ>;
#declare CC = DD / 2;

#declare VP = <0, 0, -30>;
#declare box_bottom = 0;
#declare box_top = 256; // TODO: Check boundary for artifact
#declare intensity = 0.012;


global_settings { 
	ambient_light <1,1,1> 
	assumed_gamma 1
}

camera {
   perspective
   location VP
   up y
   right x
   angle 60
   sky <0,0,-1>
   look_at <0, 0, 0>
}

light_source {
   VP + <0, 0, 0>
   color rgb <1, 1 ,1>
   media_interaction on
   media_attenuation on
   shadowless
}

#declare theinterior = interior {
   media {
      intervals 24
      ratio 0.5
      samples 3,3
  	  method 3
      emission <1,1,1>  / 10 // * ln((box_top - box_bottom)) * intensity
/*                  
      absorption <1,1,1> / 10
      absorption <1,1,1> / 100
      scattering { 1, <0,0,0> }
      confidence 0.999
      variance 1/1000
*/
      density {
        	density_file df3 "test_03.df3" 
			interpolate 1
			color_map {
   			[0.00 rgb <0,0,0>]
   			[0.0001 rgb <0,0,1>]
   			[0.003 rgb <1,0,0>]
   			[0.005 rgb <0,1,0>]
			[0.15 rgb <1,0,0>]
   			[0.20 rgb <0,0,1>]
   			[0.20 rgb <1,0,0>]
   			[0.30 rgb <0,1,0>]
			[0.90 rgb <1,0,0>]
   			[1.00 rgb <1,0,0>]
			}
		}
	}
}


box {
   <0, 0, 0>, <1, 1, 1>
   pigment { rgbf 1 }
   interior { theinterior }
   hollow
	translate <-0.5,-0.5,-0.5>
	scale DD
	rotate <0,0,360*clock>
}


#declare bbox = texture {
   pigment { rgb <0.5,0.5,0.5> }
   finish { F_MetalB }
}
/*
// Corners of box
union {
	sphere { <0,0,0>, RADIUS texture {bbox} }
	sphere { <0,NY,0>, RADIUS texture {bbox} }
	sphere { <NX,NY,0>, RADIUS texture {bbox} }
	sphere { <NX,0,0>, RADIUS texture {bbox} }
	sphere { <0,0,NZ>, RADIUS texture {bbox} }
	sphere { <0,NY,NZ>, RADIUS texture {bbox} }
	sphere { <NX,NY,NZ>, RADIUS texture {bbox} }
	sphere { <NX,0,NZ>, RADIUS texture {bbox} }
	translate -CC
}

// Main border of box
union {
	cylinder { <0,0,0>, <NX,0,0>, RADIUS texture {bbox} }
	cylinder { <0,0,0>, <0,NY,0>, RADIUS texture {bbox} }
	cylinder { <0,0,0>, <0,0,NZ>, RADIUS texture {bbox} }
	cylinder { <NX,NY,NZ>, <0,NY,NZ>, RADIUS texture {bbox} }
	cylinder { <NX,NY,NZ>, <NX,0,NZ>, RADIUS texture {bbox} }
	cylinder { <NX,NY,NZ>, <NX,NY,0>, RADIUS texture {bbox} }
	cylinder { <0,0,NZ>, <NX,0,NZ>, RADIUS texture {bbox} }
	cylinder { <0,0,NZ>, <0,NY,NZ>, RADIUS texture {bbox} }
	cylinder { <NX,NY,0>, <NX,0,0>, RADIUS texture {bbox} }
	cylinder { <NX,NY,0>, <0,NY,0>, RADIUS texture {bbox} }
	cylinder { <0,NY,0>, <0,NY,NZ>, RADIUS texture {bbox} }
	cylinder { <NX,0,0>, <NX,0,NZ>, RADIUS texture {bbox} }
	translate -CC
}
*/
