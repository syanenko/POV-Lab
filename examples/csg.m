addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
tic %Measure time
%
% TODO
% -2. Camera params
% -1. Lights params
% 0. texture -> material + structure
% 1. Pass texture and texture_ref (?)
% 2. pov.text(...)
% 3. pov.mesh (surf)
% 4. Render volume: mri (df3), http://paulbourke.net/miscellaneous/povexamples/ 
% 5. pov.equation("x^ * 2")
% 8. Get data from figure:
%      axObjs = fig.Children
%      dataObjs = axObjs.Children
%      dataObjs(1) - Light
%      dataObjs(2).XData; ...; dataObjs(2).CData
% 10. Check preview axis misleading
% 11. Notations (markers)
% 12. All shapes (?)

pov = pov( "3.7",...
           "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe", ...
           "C:/Users/Serge/Documents/MATLAB/Apps/povlab/examples/out");
% pov.enable_preview();
% pov.enable_preview('shading', 'faceted', 'alpha', 0.8);

% pov.scene_begin();
% TODO: Set image size
pov.scene_begin('scene_file', 'spheres_csg.pov', 'image_file', 'spheres_csg.png');
pov.include("shapes");

pov.global_settings("assumed_gamma 1");

% Camera
% type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
%       omnimax | panoramic | cylinder CylinderType (<int[1..4]>) | spherical
pov.camera('angle', 35, 'location', [23 12 23], 'look_at', [0 4 0], 'type', 'perspective');

% pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);

% pov.light();
pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4]);
% pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);

% pov.light('location', [100 0 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 100 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 0 100], 'color', [0.1 0.1 0.1]);

% Axis textures
% tex_axis_common  = pov.declare("tex_axis_common", pov.texture([0. 0. 0.], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_x = pov.declare("tex_axis_x", pov.texture([1 1 1], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_y = pov.declare("tex_axis_y", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis
% pov.axis();
% pov.axis('size', [5 6 7], 'tex_common', pov.tex_axis_x, 'tex_x', pov.tex_axis_z);
pov.axis('size', [10 10 10]);

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

% Grid
tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

% pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5], 'texture_odd', tex_grid_green, 'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5], 'texture_odd', tex_grid_blue,  'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [90 0  0], 'translate', [5 5 0], 'texture_odd', tex_grid_red,   'texture_even', tex_grid_gray);

pov.grid('width', 10, 'height', 10, 'radius', 0.01,                     'translate', [5 0 5]);
pov.grid('width', 10, 'height', 10, 'radius', 0.03,'rotate', [ 0 0 90], 'translate', [0 5 5]);
pov.grid('width', 10, 'height', 10, 'radius', 0.05,'rotate', [90 0  0], 'translate', [5 5 0]);

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
pov.difference_end('scale', [1 1 1], 'rotate', [0 0 0], 'translate', [3 3 4]);

pov.scene_end();
img = pov.render();
imshow(img);
toc % Elapsed time

%view(2);
