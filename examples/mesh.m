addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
%
% TODO
% -3. Mesh - Check dimentions, make edges, colormap, check global texture(?)
% -2. Lights params
% -1. Mesh2
% 0. texture -> material + structure
% 1. Pass texture and texture_ref (?)
% 2. pov.text(...)
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
pov.scene_begin('scene_file', 'mesh.pov', 'image_file', 'mesh.png');
pov.include("shapes");

pov.global_settings("assumed_gamma 1");

% Camera
% type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
%       omnimax | panoramic | cylinder CylinderType (<int[1..4]>) | spherical
pov.camera('angle', 35, 'location', [30 30 -30], 'look_at', [0 0 0], 'type', 'perspective');

% pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);

% pov.light();
pov.light('location', [10 10 -30],  'color', [0.8 0.8 0.8], 'shadowless', true);
pov.light('location', [10 -10 -30], 'color', [0.8 0.8 0.8], 'shadowless', true);
pov.light('location', [-10 10 -30], 'color', [0.8 0.8 0.8], 'shadowless', true);
% pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);

% pov.light('location', [100 0 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 100 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 0 100], 'color', [0.1 0.1 0.1]);

% Axis textures
tex_axis_gray = pov.declare("tex_axis_gray", pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_axis_yellow = pov.declare("tex_axis_yellow", pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_x = pov.declare("tex_axis_x", pov.texture([1 1 1], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_y = pov.declare("tex_axis_y", pov.texture([0 1 0], "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis
% pov.axis();
% pov.axis('size', [5 6 7], 'tex_common', pov.tex_axis_x, 'tex_x', pov.tex_axis_z);
pov.axis('size', [10 10 10], 'tex_common', tex_axis_gray, 'tex_x', tex_axis_yellow, 'tex_y', tex_axis_yellow, 'tex_z', tex_axis_yellow);

% Axis planes textures
% tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.8 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.8 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.8], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

% Axis planes
% pov.plane('normal', [1,0,0], 'distance', 0, 'texture', tex_plane_red',  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
% pov.plane('normal', [0,1,0], 'distance', 0, 'texture', tex_plane_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
% pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane_blue,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);

% Grid
tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

% pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5], 'texture_odd', tex_grid_green, 'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5], 'texture_odd', tex_grid_blue,  'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [90 0  0], 'translate', [5 5 0], 'texture_odd', tex_grid_red,   'texture_even', tex_grid_gray);

% pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5]);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5]);
% pov.grid_2D('width', 20, 'height', 20, 'rotate', [90 0  0], 'translate', [0 0 0]);

% Objects textures
% tex_red   = pov.declare("tex_red",   pov.texture('pigment', [1 0 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_green = pov.declare("tex_green", pov.texture('pigment', [0 1 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_blue  = pov.declare("tex_blue",  pov.texture('pigment', [0 0 1], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_pink  = pov.declare("tex_pink",  pov.texture('pigment', [8 2 3], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));

size = 40;
f = figure('Visible', 'off');
[X,Y,Z] = peaks(size);
s = surf(X,Y,Z);

% x = -2:1:2;
% y = 1:1:2;
% [X,Y] = meshgrid(x,y);
% Z = peaks(X,Y);
% s = surf(X,Y,Z);

% x = -2:0.5:2;
% y = 1:0.2:2;
% [X,Y] = meshgrid(x,y);
% Z = peaks(X,Y);
% s = surf(X,Y,Z);

% CO(:,:,1) = zeros(size); % red
% CO(:,:,2) = ones(size).*linspace(0.5,0.6,size); % green
% CO(:,:,3) = ones(size).*linspace(0,1,size); % blue
% TODO: Check dimentions
%s = surf(X,Y,Z,CO);
% s = surf(rand(20, 30));

% -- Textures --
% DMFWood6
% NBglass            (Norm Bowler)
% NBoldglass         (Norm Bowler)
% NBwinebottle       (Norm Bowler)
% NBbeerbottle       (Norm Bowler)
% Ruby_Glass         (after Norm Bowler)
% Dark_Green_Glass   (after Norm Bowler)
% Yellow_Glass       (after Norm Bowler)
% Orange_Glass       (after Norm Bowler)
% Vicks_Bottle_Glass (after Norm Bowler)
% Soft_Silver        (Dan Farmer)
% New_Penny          (Dan Farmer)
% Tinny_Brass        (Dan Farmer)
% Gold_Nugget        (Dan Farmer)
% Aluminum           (Dan Farmer)
% Bright_Bronze      (Dan Farmer)
% Lightening1        (Dan Farmer)
% Lightening2        (Dan Farmer)
% Brushed_Aluminum   (Dan Farmer)
% Starfield          (Jeff Burton )
% Shadow_Clouds      (Bill Pulver)
% pov.mesh('surface', s, 'rotate', [90, 0, 0]);
% pov.mesh('surface', s, 'rotate', [90, 0, 0], 'texture', 'Dark_Green_Glass');
% pov.mesh('surface', s, 'texture_odd', 'Dark_Green_Glass', 'texture_even', 'Aluminum', 'smooth', true, 'rotate', [90, 0, 0], 'scale', [1.5, 1.5, 1.5]);
% pov.mesh('surface', s, 'texture_odd', 'Ruby_Glass', 'texture_even', 'Aluminum', 'smooth', true, 'rotate', [90, 0, 0], 'scale', [1.5, 1.5, 1.5]);
pov.mesh('surface', s, 'texture_odd', 'Orange_Glass', 'texture_even', 'Aluminum', 'smooth', true, 'rotate', [-90, 0, 0], 'scale', [2.5, 2.5, 1.0]);
% pov.mesh('surface', s, 'smooth', true, 'texture_odd', 'Aluminum', 'rotate', [90, 0, 0], 'scale', [1.5, 1.5, 1.5]);

% pov.difference_begin();
%     %pov.sphere();
%     pov.sphere('position', [1 1 1], 'radius', 2, 'texture', tex_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 1 0]);
%     pov.union_begin();
%           pov.sphere('position', [2 1 2], 'radius', 0.7, 'texture', tex_red,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
%           pov.sphere('position', [2 3 1], 'radius', 0.8, 'texture', tex_blue, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
%           pov.sphere('position', [1 2 3], 'radius', 1.0, 'texture', tex_pink, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
%      pov.union_end('translate', [0.3 0.3 0.3]);
% pov.difference_end('scale', [1 1 1], 'rotate', [0 0 0], 'translate', [3 3 4]);

pov.scene_end();
pov.render();

%view(2);
