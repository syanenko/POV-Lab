addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
%
% TODO
% 0. Varargsin for texture -> material + structure
% 1. Pass texture and texture_ref (?)
% 1.1 transform -> scale, rotate, translate
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
% pov.enable_preview('shading', 'faceted', 'alpha', 0.8);

% pov.scene_begin(); % TODO: Set image size
pov.scene_begin('scene_file', 'spheres_csg.pov', 'image_file', 'spheres_csg.png');

pov.global_settings("assumed_gamma 1");

pov.include("shapes");

pov.camera('angle', 35, 'location', [20 20 20]);
% pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);

% pov.light();
%pov.light('location', [100 200 300], 'color', [1 0.4 0.4], 'shadowless', true);
pov.light('location', [100 200 300], 'color', [0.5 0.5 0.5]);

% Axis textures
% tex_axis_common  = pov.declare("tex_axis_common", pov.texture([0. 0. 0.], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_x = pov.declare("tex_axis_x", pov.texture([1 1 1], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_y = pov.declare("tex_axis_y", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis
% pov.axis();
% pov.axis('size', [5 6 7], 'tex_common', pov.tex_axis_x, 'tex_x', pov.tex_axis_z);
pov.axis('size', [8 8 8]);

% Axis planes textures
% tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.8 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.8 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.8], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

% Axis planes
pov.plane('normal', [1,0,0], 'distance', 0, 'texture', tex_plane_red',  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
pov.plane('normal', [0,1,0], 'distance', 0, 'texture', tex_plane_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane_blue,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);

% Grid - TODO: Implement
tex_even = pov.declare("tex_even", pov.texture('pigment', [1.0 0.8 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_odd  = pov.declare("tex_even", pov.texture('pigment', [0.0 0.1 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
pov.grid_2D('width', 10, 'height', 10, 'translate', [5 0 5]);
pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5]);
pov.grid_2D('width', 10, 'height', 10, 'rotate', [90 0  0], 'translate', [5 5 0]);

% Objects textures
tex_red   = pov.declare("tex_red",   pov.texture('pigment', [1 0 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
tex_green = pov.declare("tex_green", pov.texture('pigment', [0 1 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
tex_blue  = pov.declare("tex_blue",  pov.texture('pigment', [0 0 1], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
tex_pink  = pov.declare("tex_pink",  pov.texture('pigment', [8 2 3], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));

pov.difference_begin();
    %pov.sphere();
    pov.sphere('position', [1 1 1], 'radius', 2, 'texture', tex_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 1 0]);
    pov.union_begin();
          pov.sphere('position', [2 1 2], 'radius', 0.7, 'texture', tex_red,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
          pov.sphere('position', [2 3 1], 'radius', 0.8, 'texture', tex_blue, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
          pov.sphere('position', [1 2 3], 'radius', 1.0, 'texture', tex_pink, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
     pov.union_end('translate', [0.3 0.3 0.3]);
pov.difference_end('scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 4 0]);

pov.scene_end();
pov.render();

%view(2);
