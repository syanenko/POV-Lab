addpath ("C:\Users\Serge\Documents\MATLAB\Apps\povlab");
clear;
clear pov;

%
% TODO
%
% 1. Axis - get rid of include, all parametrs + planes
% 2. pov.text(...)
% 3. pov.mesh (surf)
% 4. Render slices (voxels ?)
% 5. pov.equation("x^ * 2")

pov = pov( "3.7",...
           "C:\Program Files\POV-Ray\v3.7\bin\pvengine64.exe", ...
           "C:\Users\Serge\Documents\MATLAB\Apps\povlab\examples\out");

pov.scene_begin("spheres_union.pov", "spheres_union.png", 'interp', 0.5); % TODO: Set image size
pov.global_settings("assumed_gamma 1");

pov.include("shapes");
pov.include("textures");
pov.include("axis");

pov.camera(35, [12 12 12], [0 1 0]);

pov.light([-1000  1000  1000], [0.0 0.4 0.9]);
pov.light([ 3000 -3000 -3000], [0.8 0.8 0.8]);

tex_red   = pov.texture([1.0 0.2 0.3], "phong 1 reflection {0.10 metallic 0.4}");
tex_green = pov.texture([0.4 0.8 0.3], "phong 1 reflection {0.20 metallic 0.1}");
tex_blue  = pov.texture([0.1 0.3 0.8], "phong 1 reflection {0.10 metallic 0.8}");

tex_axis_light = pov.declare("tex_axis_light", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
tex_axis_dark  = pov.declare("tex_axis_dark",  pov.texture([0.3 0.3 0.3], "phong 1 reflection {0.10 metallic 0.4}"));

pov.axis([5 5 5], tex_axis_light, tex_axis_dark);

pov.union_begin();
    pov.sphere([0.6 0.6 0.6; 0 0 0; 3 1 2], tex_red);
    pov.sphere([0.8 0.8 0.8; 0 0 0; 2.2 2.7 1], tex_blue);
    pov.sphere([0.7 0.7 0.7; 0 0 0; 1 2 3], tex_green);
pov.union_end();

pov.scene_end();
pov.render();

%view(2);
% close all
