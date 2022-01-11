addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
%
% TODO
%
% 1. Set axis color by default
% 2. pov.text(...)
% 3. pov.mesh (surf)
% 4. Render slices (voxels ?)
% 5. pov.equation("x^ * 2")
% 6. pov.grid(...)
% 7. Validate parameters
% 8. Get data from figure:
%      axObjs = fig.Children
%      dataObjs = axObjs.Children
%      dataObjs(1) - Light
%      dataObjs(2).XData; ...; dataObjs(2).CData
% 9. Lights
% 10. All shapes

pov = pov( "3.7",...
           "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe", ...
           "C:/Users/Serge/Documents/MATLAB/Apps/povlab/examples/out");
pov.enable_preview('shading', 'faceted', 'alpha', 0.8);
% pov.enable_preview();

% pov.scene_begin(); % TODO: Set image size
pov.scene_begin('scene_file', 'spheres_csg.pov', 'image_file', 'spheres_csg.png'); % TODO: Set image size

pov.global_settings("assumed_gamma 1");

pov.include("shapes");
% pov.include("textures");

%pov.camera('angle', 35, 'location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);
pov.camera();

pov.light();
%pov.light( 'location', [1000 2000 3000], 'color', [1 1 1]);

tex_red   = pov.texture([1.0 0.2 0.3], "phong 1 reflection {0.10 metallic 0.4}");
tex_green = pov.texture([0.4 0.8 0.3], "phong 1 reflection {0.20 metallic 0.1}");
tex_blue  = pov.texture([0.1 0.3 0.8], "phong 1 reflection {0.10 metallic 0.8}");
tex_plane = pov.texture([0.3 0.3 0.3], "phong 1 reflection {0.1 metallic 0.2}");

% tex_axis_common  = pov.declare("tex_axis_common", pov.texture([0. 0. 0.], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_x = pov.declare("tex_axis_x", pov.texture([1 1 1], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_y = pov.declare("tex_axis_y", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));
pov.axis();
% pov.axis([5 5 5], tex_axis_common, tex_axis_x, tex_axis_y, tex_axis_z);

% Axis planes
pov.plane([1,0,0], 0, tex_plane);
pov.plane([0,1,0], 0, tex_plane);
pov.plane([0,0,1], 0, tex_plane);

% Grid - TODO: Implement
% pov.grid_2D([1 1], [10 10], tex_plane);
% pov.grid_3D([1 1 1], [10 10 10], tex_plane);

pov.difference_begin();
    pov.sphere([1 1 1], 2.1, tex_green);
    pov.union_begin();
         pov.sphere([3 1 2], 0.6, tex_red);
         pov.sphere([2 3 1], 0.8, tex_blue);
         pov.sphere([1 2 3], 1.0, tex_green);
    pov.union_end();
pov.difference_end();

pov.scene_end();
pov.render();

%view(2);
