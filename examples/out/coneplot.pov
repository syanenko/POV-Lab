#version 3.7;
#include "povlab.inc"
#include "shapes.inc"
global_settings { assumed_gamma 1 }

camera { perspective         angle 35
         location <23.00, 11.00, -6.00>
         right x * image_width / image_height
         look_at <0.00, 0.00, -4.00>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< 100.0, 200.0, 300.0> rgb<0.40, 0.40, 0.40> }
object{ axis_xyz( 11.00, 11.00, 11.00, 0.05,
        tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z) }

#declare tex_plane_red = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_plane_green = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_plane_blue = texture { Polished_Chrome
          pigment{ rgb <0.30, 0.30, 0.30>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

plane { <1, 0, 0>, 0.00
        texture { tex_plane_red }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

plane { <0, 1, 0>, 0.00
        texture { tex_plane_green }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

plane { <0, 0, 1>, 0.00
        texture { tex_plane_blue }
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

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

#local gid = "gid"
grid(gid, 1.00, 10, 10, 0.01, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <5.00, 0.00, 5.00>}

#local gid = "gid"
grid(gid, 1.00, 10, 10, 0.01, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 90.00> translate <0.00, 5.00, 5.00>}

#local gid = "gid"
grid(gid, 1.00, 10, 10, 0.01, tex_grid_odd, tex_grid_even);
object { gid         scale<1.00, 1.00, 1.00> rotate <90.00, 0.00, 0.00> translate <5.00, 5.00, 0.00>}

#declare tex_red = texture { Polished_Chrome
          pigment{ rgb <1.00, 0.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_green = texture { Polished_Chrome
          pigment{ rgb <0.00, 1.00, 0.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_blue = texture { Polished_Chrome
          pigment{ rgb <0.00, 0.00, 1.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

#declare tex_pink = texture { Polished_Chrome
          pigment{ rgb <8.00, 2.00, 3.00>}
          finish { phong 1 reflection {0.10 metallic 0.4} }}

union {
cone {<0.10, 2.00, 0.00>, 0.50, <0.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<1.20, 2.00, 0.00>, 0.50, <1.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<2.30, 2.00, 0.00>, 0.50, <2.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<3.40, 2.00, 0.00>, 0.50, <3.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<4.50, 2.00, 0.00>, 0.50, <4.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<5.60, 2.00, 0.00>, 0.50, <5.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<6.70, 2.00, 0.00>, 0.50, <6.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<7.80, 2.00, 0.00>, 0.50, <7.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<8.90, 2.00, 0.00>, 0.50, <8.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<10.00, 2.00, 0.00>, 0.50, <10.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<11.10, 2.00, 0.00>, 0.50, <11.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<12.20, 2.00, 0.00>, 0.50, <12.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<13.30, 2.00, 0.00>, 0.50, <13.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<14.40, 2.00, 0.00>, 0.50, <14.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<15.50, 2.00, 0.00>, 0.50, <15.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<16.60, 2.00, 0.00>, 0.50, <16.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<17.70, 2.00, 0.00>, 0.50, <17.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<18.80, 2.00, 0.00>, 0.50, <18.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<19.90, 2.00, 0.00>, 0.50, <19.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<21.00, 2.00, 0.00>, 0.50, <21.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<22.10, 2.00, 0.00>, 0.50, <22.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<23.20, 2.00, 0.00>, 0.50, <23.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<24.30, 2.00, 0.00>, 0.50, <24.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<25.40, 2.00, 0.00>, 0.50, <25.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<26.50, 2.00, 0.00>, 0.50, <26.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<27.60, 2.00, 0.00>, 0.50, <27.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<28.70, 2.00, 0.00>, 0.50, <28.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<29.80, 2.00, 0.00>, 0.50, <29.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<30.90, 2.00, 0.00>, 0.50, <30.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<32.00, 2.00, 0.00>, 0.50, <32.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<33.10, 2.00, 0.00>, 0.50, <33.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<34.20, 2.00, 0.00>, 0.50, <34.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<35.30, 2.00, 0.00>, 0.50, <35.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<36.40, 2.00, 0.00>, 0.50, <36.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<37.50, 2.00, 0.00>, 0.50, <37.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<38.60, 2.00, 0.00>, 0.50, <38.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<39.70, 2.00, 0.00>, 0.50, <39.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<40.80, 2.00, 0.00>, 0.50, <40.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<41.90, 2.00, 0.00>, 0.50, <41.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<43.00, 2.00, 0.00>, 0.50, <43.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<44.10, 2.00, 0.00>, 0.50, <44.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<45.20, 2.00, 0.00>, 0.50, <45.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<46.30, 2.00, 0.00>, 0.50, <46.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<47.40, 2.00, 0.00>, 0.50, <47.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<48.50, 2.00, 0.00>, 0.50, <48.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<49.60, 2.00, 0.00>, 0.50, <49.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<50.70, 2.00, 0.00>, 0.50, <50.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<51.80, 2.00, 0.00>, 0.50, <51.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<52.90, 2.00, 0.00>, 0.50, <52.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<54.00, 2.00, 0.00>, 0.50, <54.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<55.10, 2.00, 0.00>, 0.50, <55.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<56.20, 2.00, 0.00>, 0.50, <56.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<57.30, 2.00, 0.00>, 0.50, <57.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<58.40, 2.00, 0.00>, 0.50, <58.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<59.50, 2.00, 0.00>, 0.50, <59.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<60.60, 2.00, 0.00>, 0.50, <60.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<61.70, 2.00, 0.00>, 0.50, <61.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<62.80, 2.00, 0.00>, 0.50, <62.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<63.90, 2.00, 0.00>, 0.50, <63.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<65.00, 2.00, 0.00>, 0.50, <65.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<66.10, 2.00, 0.00>, 0.50, <66.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<67.20, 2.00, 0.00>, 0.50, <67.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<68.30, 2.00, 0.00>, 0.50, <68.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<69.40, 2.00, 0.00>, 0.50, <69.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<70.50, 2.00, 0.00>, 0.50, <70.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<71.60, 2.00, 0.00>, 0.50, <71.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<72.70, 2.00, 0.00>, 0.50, <72.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<73.80, 2.00, 0.00>, 0.50, <73.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<74.90, 2.00, 0.00>, 0.50, <74.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<76.00, 2.00, 0.00>, 0.50, <76.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<77.10, 2.00, 0.00>, 0.50, <77.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<78.20, 2.00, 0.00>, 0.50, <78.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<79.30, 2.00, 0.00>, 0.50, <79.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<80.40, 2.00, 0.00>, 0.50, <80.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<81.50, 2.00, 0.00>, 0.50, <81.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<82.60, 2.00, 0.00>, 0.50, <82.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<83.70, 2.00, 0.00>, 0.50, <83.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<84.80, 2.00, 0.00>, 0.50, <84.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<85.90, 2.00, 0.00>, 0.50, <85.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<87.00, 2.00, 0.00>, 0.50, <87.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<88.10, 2.00, 0.00>, 0.50, <88.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<89.20, 2.00, 0.00>, 0.50, <89.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<90.30, 2.00, 0.00>, 0.50, <90.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<91.40, 2.00, 0.00>, 0.50, <91.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<92.50, 2.00, 0.00>, 0.50, <92.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<93.60, 2.00, 0.00>, 0.50, <93.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<94.70, 2.00, 0.00>, 0.50, <94.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<95.80, 2.00, 0.00>, 0.50, <95.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<96.90, 2.00, 0.00>, 0.50, <96.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<98.00, 2.00, 0.00>, 0.50, <98.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<99.10, 2.00, 0.00>, 0.50, <99.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<100.20, 2.00, 0.00>, 0.50, <100.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<101.30, 2.00, 0.00>, 0.50, <101.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<102.40, 2.00, 0.00>, 0.50, <102.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<103.50, 2.00, 0.00>, 0.50, <103.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<104.60, 2.00, 0.00>, 0.50, <104.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<105.70, 2.00, 0.00>, 0.50, <105.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<106.80, 2.00, 0.00>, 0.50, <106.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<107.90, 2.00, 0.00>, 0.50, <107.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<109.00, 2.00, 0.00>, 0.50, <109.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<110.10, 2.00, 0.00>, 0.50, <110.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<111.20, 2.00, 0.00>, 0.50, <111.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<112.30, 2.00, 0.00>, 0.50, <112.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<113.40, 2.00, 0.00>, 0.50, <113.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<114.50, 2.00, 0.00>, 0.50, <114.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<115.60, 2.00, 0.00>, 0.50, <115.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<116.70, 2.00, 0.00>, 0.50, <116.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<117.80, 2.00, 0.00>, 0.50, <117.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<118.90, 2.00, 0.00>, 0.50, <118.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<120.00, 2.00, 0.00>, 0.50, <120.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<121.10, 2.00, 0.00>, 0.50, <121.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<122.20, 2.00, 0.00>, 0.50, <122.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<123.30, 2.00, 0.00>, 0.50, <123.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<124.40, 2.00, 0.00>, 0.50, <124.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<125.50, 2.00, 0.00>, 0.50, <125.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<126.60, 2.00, 0.00>, 0.50, <126.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<127.70, 2.00, 0.00>, 0.50, <127.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<128.80, 2.00, 0.00>, 0.50, <128.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<129.90, 2.00, 0.00>, 0.50, <129.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<131.00, 2.00, 0.00>, 0.50, <131.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<132.10, 2.00, 0.00>, 0.50, <132.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<133.20, 2.00, 0.00>, 0.50, <133.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<134.30, 2.00, 0.00>, 0.50, <134.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<135.40, 2.00, 0.00>, 0.50, <135.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<136.50, 2.00, 0.00>, 0.50, <136.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<137.60, 2.00, 0.00>, 0.50, <137.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<138.70, 2.00, 0.00>, 0.50, <138.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<139.80, 2.00, 0.00>, 0.50, <139.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<140.90, 2.00, 0.00>, 0.50, <140.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<142.00, 2.00, 0.00>, 0.50, <142.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<143.10, 2.00, 0.00>, 0.50, <143.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<144.20, 2.00, 0.00>, 0.50, <144.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<145.30, 2.00, 0.00>, 0.50, <145.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<146.40, 2.00, 0.00>, 0.50, <146.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<147.50, 2.00, 0.00>, 0.50, <147.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<148.60, 2.00, 0.00>, 0.50, <148.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<149.70, 2.00, 0.00>, 0.50, <149.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<150.80, 2.00, 0.00>, 0.50, <150.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<151.90, 2.00, 0.00>, 0.50, <151.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<153.00, 2.00, 0.00>, 0.50, <153.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<154.10, 2.00, 0.00>, 0.50, <154.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<155.20, 2.00, 0.00>, 0.50, <155.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<156.30, 2.00, 0.00>, 0.50, <156.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<157.40, 2.00, 0.00>, 0.50, <157.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<158.50, 2.00, 0.00>, 0.50, <158.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<159.60, 2.00, 0.00>, 0.50, <159.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<160.70, 2.00, 0.00>, 0.50, <160.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<161.80, 2.00, 0.00>, 0.50, <161.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<162.90, 2.00, 0.00>, 0.50, <162.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<164.00, 2.00, 0.00>, 0.50, <164.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<165.10, 2.00, 0.00>, 0.50, <165.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<166.20, 2.00, 0.00>, 0.50, <166.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<167.30, 2.00, 0.00>, 0.50, <167.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<168.40, 2.00, 0.00>, 0.50, <168.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<169.50, 2.00, 0.00>, 0.50, <169.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<170.60, 2.00, 0.00>, 0.50, <170.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<171.70, 2.00, 0.00>, 0.50, <171.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<172.80, 2.00, 0.00>, 0.50, <172.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<173.90, 2.00, 0.00>, 0.50, <173.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<175.00, 2.00, 0.00>, 0.50, <175.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<176.10, 2.00, 0.00>, 0.50, <176.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<177.20, 2.00, 0.00>, 0.50, <177.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<178.30, 2.00, 0.00>, 0.50, <178.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<179.40, 2.00, 0.00>, 0.50, <179.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<180.50, 2.00, 0.00>, 0.50, <180.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<181.60, 2.00, 0.00>, 0.50, <181.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<182.70, 2.00, 0.00>, 0.50, <182.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<183.80, 2.00, 0.00>, 0.50, <183.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<184.90, 2.00, 0.00>, 0.50, <184.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<186.00, 2.00, 0.00>, 0.50, <186.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<187.10, 2.00, 0.00>, 0.50, <187.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<188.20, 2.00, 0.00>, 0.50, <188.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<189.30, 2.00, 0.00>, 0.50, <189.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<190.40, 2.00, 0.00>, 0.50, <190.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<191.50, 2.00, 0.00>, 0.50, <191.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<192.60, 2.00, 0.00>, 0.50, <192.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<193.70, 2.00, 0.00>, 0.50, <193.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<194.80, 2.00, 0.00>, 0.50, <194.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<195.90, 2.00, 0.00>, 0.50, <195.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<197.00, 2.00, 0.00>, 0.50, <197.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<198.10, 2.00, 0.00>, 0.50, <198.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<199.20, 2.00, 0.00>, 0.50, <199.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<200.30, 2.00, 0.00>, 0.50, <200.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<201.40, 2.00, 0.00>, 0.50, <201.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<202.50, 2.00, 0.00>, 0.50, <202.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<203.60, 2.00, 0.00>, 0.50, <203.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<204.70, 2.00, 0.00>, 0.50, <204.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<205.80, 2.00, 0.00>, 0.50, <205.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<206.90, 2.00, 0.00>, 0.50, <206.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<208.00, 2.00, 0.00>, 0.50, <208.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<209.10, 2.00, 0.00>, 0.50, <209.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<210.20, 2.00, 0.00>, 0.50, <210.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<211.30, 2.00, 0.00>, 0.50, <211.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<212.40, 2.00, 0.00>, 0.50, <212.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<213.50, 2.00, 0.00>, 0.50, <213.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<214.60, 2.00, 0.00>, 0.50, <214.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<215.70, 2.00, 0.00>, 0.50, <215.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<216.80, 2.00, 0.00>, 0.50, <216.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<217.90, 2.00, 0.00>, 0.50, <217.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<219.00, 2.00, 0.00>, 0.50, <219.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<220.10, 2.00, 0.00>, 0.50, <220.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<221.20, 2.00, 0.00>, 0.50, <221.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<222.30, 2.00, 0.00>, 0.50, <222.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<223.40, 2.00, 0.00>, 0.50, <223.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<224.50, 2.00, 0.00>, 0.50, <224.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<225.60, 2.00, 0.00>, 0.50, <225.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<226.70, 2.00, 0.00>, 0.50, <226.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<227.80, 2.00, 0.00>, 0.50, <227.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<228.90, 2.00, 0.00>, 0.50, <228.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<230.00, 2.00, 0.00>, 0.50, <230.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<231.10, 2.00, 0.00>, 0.50, <231.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<232.20, 2.00, 0.00>, 0.50, <232.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<233.30, 2.00, 0.00>, 0.50, <233.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<234.40, 2.00, 0.00>, 0.50, <234.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<235.50, 2.00, 0.00>, 0.50, <235.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<236.60, 2.00, 0.00>, 0.50, <236.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<237.70, 2.00, 0.00>, 0.50, <237.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<238.80, 2.00, 0.00>, 0.50, <238.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<239.90, 2.00, 0.00>, 0.50, <239.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<241.00, 2.00, 0.00>, 0.50, <241.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<242.10, 2.00, 0.00>, 0.50, <242.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<243.20, 2.00, 0.00>, 0.50, <243.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<244.30, 2.00, 0.00>, 0.50, <244.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<245.40, 2.00, 0.00>, 0.50, <245.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<246.50, 2.00, 0.00>, 0.50, <246.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<247.60, 2.00, 0.00>, 0.50, <247.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<248.70, 2.00, 0.00>, 0.50, <248.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<249.80, 2.00, 0.00>, 0.50, <249.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<250.90, 2.00, 0.00>, 0.50, <250.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<252.00, 2.00, 0.00>, 0.50, <252.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<253.10, 2.00, 0.00>, 0.50, <253.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<254.20, 2.00, 0.00>, 0.50, <254.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<255.30, 2.00, 0.00>, 0.50, <255.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<256.40, 2.00, 0.00>, 0.50, <256.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<257.50, 2.00, 0.00>, 0.50, <257.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<258.60, 2.00, 0.00>, 0.50, <258.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<259.70, 2.00, 0.00>, 0.50, <259.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<260.80, 2.00, 0.00>, 0.50, <260.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<261.90, 2.00, 0.00>, 0.50, <261.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<263.00, 2.00, 0.00>, 0.50, <263.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<264.10, 2.00, 0.00>, 0.50, <264.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<265.20, 2.00, 0.00>, 0.50, <265.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<266.30, 2.00, 0.00>, 0.50, <266.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<267.40, 2.00, 0.00>, 0.50, <267.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<268.50, 2.00, 0.00>, 0.50, <268.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<269.60, 2.00, 0.00>, 0.50, <269.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<270.70, 2.00, 0.00>, 0.50, <270.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<271.80, 2.00, 0.00>, 0.50, <271.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<272.90, 2.00, 0.00>, 0.50, <272.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<274.00, 2.00, 0.00>, 0.50, <274.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<275.10, 2.00, 0.00>, 0.50, <275.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<276.20, 2.00, 0.00>, 0.50, <276.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<277.30, 2.00, 0.00>, 0.50, <277.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<278.40, 2.00, 0.00>, 0.50, <278.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<279.50, 2.00, 0.00>, 0.50, <279.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<280.60, 2.00, 0.00>, 0.50, <280.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<281.70, 2.00, 0.00>, 0.50, <281.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<282.80, 2.00, 0.00>, 0.50, <282.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<283.90, 2.00, 0.00>, 0.50, <283.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<285.00, 2.00, 0.00>, 0.50, <285.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<286.10, 2.00, 0.00>, 0.50, <286.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<287.20, 2.00, 0.00>, 0.50, <287.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<288.30, 2.00, 0.00>, 0.50, <288.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<289.40, 2.00, 0.00>, 0.50, <289.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<290.50, 2.00, 0.00>, 0.50, <290.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<291.60, 2.00, 0.00>, 0.50, <291.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<292.70, 2.00, 0.00>, 0.50, <292.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<293.80, 2.00, 0.00>, 0.50, <293.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<294.90, 2.00, 0.00>, 0.50, <294.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<296.00, 2.00, 0.00>, 0.50, <296.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<297.10, 2.00, 0.00>, 0.50, <297.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<298.20, 2.00, 0.00>, 0.50, <298.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<299.30, 2.00, 0.00>, 0.50, <299.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<300.40, 2.00, 0.00>, 0.50, <300.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<301.50, 2.00, 0.00>, 0.50, <301.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<302.60, 2.00, 0.00>, 0.50, <302.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<303.70, 2.00, 0.00>, 0.50, <303.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<304.80, 2.00, 0.00>, 0.50, <304.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<305.90, 2.00, 0.00>, 0.50, <305.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<307.00, 2.00, 0.00>, 0.50, <307.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<308.10, 2.00, 0.00>, 0.50, <308.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<309.20, 2.00, 0.00>, 0.50, <309.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<310.30, 2.00, 0.00>, 0.50, <310.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<311.40, 2.00, 0.00>, 0.50, <311.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<312.50, 2.00, 0.00>, 0.50, <312.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<313.60, 2.00, 0.00>, 0.50, <313.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<314.70, 2.00, 0.00>, 0.50, <314.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<315.80, 2.00, 0.00>, 0.50, <315.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<316.90, 2.00, 0.00>, 0.50, <316.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<318.00, 2.00, 0.00>, 0.50, <318.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<319.10, 2.00, 0.00>, 0.50, <319.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<320.20, 2.00, 0.00>, 0.50, <320.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<321.30, 2.00, 0.00>, 0.50, <321.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<322.40, 2.00, 0.00>, 0.50, <322.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<323.50, 2.00, 0.00>, 0.50, <323.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<324.60, 2.00, 0.00>, 0.50, <324.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<325.70, 2.00, 0.00>, 0.50, <325.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<326.80, 2.00, 0.00>, 0.50, <326.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<327.90, 2.00, 0.00>, 0.50, <327.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<329.00, 2.00, 0.00>, 0.50, <329.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<330.10, 2.00, 0.00>, 0.50, <330.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<331.20, 2.00, 0.00>, 0.50, <331.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<332.30, 2.00, 0.00>, 0.50, <332.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<333.40, 2.00, 0.00>, 0.50, <333.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<334.50, 2.00, 0.00>, 0.50, <334.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<335.60, 2.00, 0.00>, 0.50, <335.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<336.70, 2.00, 0.00>, 0.50, <336.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<337.80, 2.00, 0.00>, 0.50, <337.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<338.90, 2.00, 0.00>, 0.50, <338.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<340.00, 2.00, 0.00>, 0.50, <340.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<341.10, 2.00, 0.00>, 0.50, <341.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<342.20, 2.00, 0.00>, 0.50, <342.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<343.30, 2.00, 0.00>, 0.50, <343.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<344.40, 2.00, 0.00>, 0.50, <344.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<345.50, 2.00, 0.00>, 0.50, <345.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<346.60, 2.00, 0.00>, 0.50, <346.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<347.70, 2.00, 0.00>, 0.50, <347.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<348.80, 2.00, 0.00>, 0.50, <348.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<349.90, 2.00, 0.00>, 0.50, <349.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<351.00, 2.00, 0.00>, 0.50, <351.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<352.10, 2.00, 0.00>, 0.50, <352.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<353.20, 2.00, 0.00>, 0.50, <353.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<354.30, 2.00, 0.00>, 0.50, <354.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<355.40, 2.00, 0.00>, 0.50, <355.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<356.50, 2.00, 0.00>, 0.50, <356.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<357.60, 2.00, 0.00>, 0.50, <357.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<358.70, 2.00, 0.00>, 0.50, <358.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<359.80, 2.00, 0.00>, 0.50, <359.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<360.90, 2.00, 0.00>, 0.50, <360.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<362.00, 2.00, 0.00>, 0.50, <362.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<363.10, 2.00, 0.00>, 0.50, <363.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<364.20, 2.00, 0.00>, 0.50, <364.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<365.30, 2.00, 0.00>, 0.50, <365.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<366.40, 2.00, 0.00>, 0.50, <366.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<367.50, 2.00, 0.00>, 0.50, <367.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<368.60, 2.00, 0.00>, 0.50, <368.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<369.70, 2.00, 0.00>, 0.50, <369.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<370.80, 2.00, 0.00>, 0.50, <370.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<371.90, 2.00, 0.00>, 0.50, <371.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<373.00, 2.00, 0.00>, 0.50, <373.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<374.10, 2.00, 0.00>, 0.50, <374.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<375.20, 2.00, 0.00>, 0.50, <375.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<376.30, 2.00, 0.00>, 0.50, <376.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<377.40, 2.00, 0.00>, 0.50, <377.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<378.50, 2.00, 0.00>, 0.50, <378.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<379.60, 2.00, 0.00>, 0.50, <379.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<380.70, 2.00, 0.00>, 0.50, <380.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<381.80, 2.00, 0.00>, 0.50, <381.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<382.90, 2.00, 0.00>, 0.50, <382.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<384.00, 2.00, 0.00>, 0.50, <384.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<385.10, 2.00, 0.00>, 0.50, <385.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<386.20, 2.00, 0.00>, 0.50, <386.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<387.30, 2.00, 0.00>, 0.50, <387.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<388.40, 2.00, 0.00>, 0.50, <388.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<389.50, 2.00, 0.00>, 0.50, <389.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<390.60, 2.00, 0.00>, 0.50, <390.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<391.70, 2.00, 0.00>, 0.50, <391.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<392.80, 2.00, 0.00>, 0.50, <392.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<393.90, 2.00, 0.00>, 0.50, <393.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<395.00, 2.00, 0.00>, 0.50, <395.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<396.10, 2.00, 0.00>, 0.50, <396.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<397.20, 2.00, 0.00>, 0.50, <397.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<398.30, 2.00, 0.00>, 0.50, <398.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<399.40, 2.00, 0.00>, 0.50, <399.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<400.50, 2.00, 0.00>, 0.50, <400.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<401.60, 2.00, 0.00>, 0.50, <401.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<402.70, 2.00, 0.00>, 0.50, <402.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<403.80, 2.00, 0.00>, 0.50, <403.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<404.90, 2.00, 0.00>, 0.50, <404.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<406.00, 2.00, 0.00>, 0.50, <406.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<407.10, 2.00, 0.00>, 0.50, <407.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<408.20, 2.00, 0.00>, 0.50, <408.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<409.30, 2.00, 0.00>, 0.50, <409.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<410.40, 2.00, 0.00>, 0.50, <410.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<411.50, 2.00, 0.00>, 0.50, <411.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<412.60, 2.00, 0.00>, 0.50, <412.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<413.70, 2.00, 0.00>, 0.50, <413.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<414.80, 2.00, 0.00>, 0.50, <414.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<415.90, 2.00, 0.00>, 0.50, <415.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<417.00, 2.00, 0.00>, 0.50, <417.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<418.10, 2.00, 0.00>, 0.50, <418.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<419.20, 2.00, 0.00>, 0.50, <419.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<420.30, 2.00, 0.00>, 0.50, <420.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<421.40, 2.00, 0.00>, 0.50, <421.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<422.50, 2.00, 0.00>, 0.50, <422.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<423.60, 2.00, 0.00>, 0.50, <423.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<424.70, 2.00, 0.00>, 0.50, <424.70, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<425.80, 2.00, 0.00>, 0.50, <425.80, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<426.90, 2.00, 0.00>, 0.50, <426.90, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<428.00, 2.00, 0.00>, 0.50, <428.00, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<429.10, 2.00, 0.00>, 0.50, <429.10, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<430.20, 2.00, 0.00>, 0.50, <430.20, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<431.30, 2.00, 0.00>, 0.50, <431.30, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<432.40, 2.00, 0.00>, 0.50, <432.40, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<433.50, 2.00, 0.00>, 0.50, <433.50, 2.00, 1.00>, 0.00
        texture { tex_default }}
cone {<434.60, 2.00, 0.00>, 0.50, <434.60, 2.00, 1.00>, 0.00
        texture { tex_default }}
        scale<1.00, 1.00, 1.00> rotate <0.00, 0.00, 0.00> translate <0.00, 0.00, 0.00>}

