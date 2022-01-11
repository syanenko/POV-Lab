addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
%
% TODO
% 0. Varargsin for texture -> material + structure
% 1. Pass texture and texture_ref (?)
% 1.1 transform -> scale, rotate, transfer
% 2. pov.text(...)
% 3. pov.mesh (surf)
% 4. Render slices (voxels ?)
% 5. pov.equation("x^ * 2")
% 6. pov.grid(...)
% 8. Get data from figure:
%      axObjs = fig.Children
%      dataObjs = axObjs.Children
%      dataObjs(1) - Light
%      dataObjs(2).XData; ...; dataObjs(2).CData
% 9. Lights
% 10. Check preview axis misleading
% 11. Notations (markers)
% 12. All shapes

pov = pov( "3.7",...
           "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe", ...
           "C:/Users/Serge/Documents/MATLAB/Apps/povlab/examples/out");
% pov.enable_preview();
pov.enable_preview('shading', 'faceted', 'alpha', 0.8);

% pov.scene_begin(); % TODO: Set image size
pov.scene_begin('scene_file', 'spheres_csg.pov', 'image_file', 'spheres_csg.png');

pov.global_settings("assumed_gamma 1");

pov.include("shapes");

pov.camera();
% pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);

%pov.light();
pov.light('location', [1000 2000 3000], 'color', [1 1 1]);

% Axis textures
% tex_axis_common  = pov.declare("tex_axis_common", pov.texture([0. 0. 0.], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_x = pov.declare("tex_axis_x", pov.texture([1 1 1], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_y = pov.declare("tex_axis_y", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis
pov.axis();
% pov.axis('size', [5 6 7], 'tex_common', pov.tex_axis_x, 'tex_x', pov.tex_axis_z);

% Axis planes textures
tex_plane_red   = pov.declare("tex_plane_red",   pov.texture([0.8 0.3 0.3], "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_green = pov.declare("tex_plane_green", pov.texture([0.3 0.8 0.3], "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture([0.3 0.3 0.8], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis planes
pov.plane('normal', [1,0,0], 'distance', 0, 'texture', tex_plane_red',  'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);
pov.plane('normal', [0,1,0], 'distance', 0, 'texture', tex_plane_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);
pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane_blue,  'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);

% Grid - TODO: Implement
% pov.grid_2D([1 1], [10 10], tex_plane);
% pov.grid_3D([1 1 1], [10 10 10], tex_plane);

% Objects textures
tex_red   = pov.declare("tex_red",   pov.texture([1 0 0], "phong 1 reflection {0.10 metallic 0.4}"));
tex_green = pov.declare("tex_green", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
tex_blue  = pov.declare("tex_blue",  pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));
tex_pink  = pov.declare("tex_pink",  pov.texture([8 2 3], "phong 1 reflection {0.10 metallic 0.4}"));

pov.difference_begin();
    %pov.sphere();
    pov.sphere('position', [1 1 1], 'radius', 2, 'texture', tex_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 1 0]);
    pov.union_begin();
          pov.sphere('position', [2 1 2], 'radius', 0.7, 'texture', tex_red,  'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);
          pov.sphere('position', [2 3 1], 'radius', 0.8, 'texture', tex_blue, 'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);
          pov.sphere('position', [1 2 3], 'radius', 1.0, 'texture', tex_pink, 'scale', [1 1 1], 'rotate', [0 0 0], 'transfer', [0 0 0]);
     pov.union_end();
pov.difference_end();

pov.scene_end();
pov.render();

%view(2);
