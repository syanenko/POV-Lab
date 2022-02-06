addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
tic %Measure time

% Check OS
if isunix
pov = pov( "3.7",...
           '"/usr/local/bin/povray +A -W1920 -H1080 -L/home/serge/projects/povlab/include -L/home/serge/projects/povlab/examples/out"', ...
           "/home/serge/projects/povlab/examples/out");
elseif ispc
    pov = pov( "3.7",...
               "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe", ...
               "C:/Users/Serge/Documents/MATLAB/Apps/povlab/examples/out");
else
    disp('Platform not supported')
end

% pov.scene_begin();
% TODO: Set image size
pov.scene_begin('scene_file', 'coneplot.pov', 'image_file', 'coneplot.png');
pov.include("textures");
pov.include("glass");
pov.include("golds");

pov.global_settings("assumed_gamma 1");

% Camera
% type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
%       omnimax | panoramic | cylinder CylinderType (<int[1..4]>) | spherical
pov.camera('angle', 35, 'location', [70 70 50], 'look_at', [10 10 0], 'type', 'perspective');

% pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
% pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
% pov.camera('angle', 35, 'look_at', [0 1 0]);
% pov.camera("angle", 15, 'location', [12 12 12]);

% pov.light();
pov.light('location', [70 70 20], 'color', [0.9 0.9 0.9], 'shadowless', true);
pov.light('location', [70 70 -20], 'color', [0.9 0.9 0.9], 'shadowless', true);
pov.light('location', [2 2 2], 'color', [0.9 0.9 0.9], 'shadowless', true);
% pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);

% pov.light('location', [100 0 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 100 0], 'color', [0.1 0.1 0.1]);
% pov.light('location', [0 0 100], 'color', [0.1 0.1 0.1]);

% Axis textures
tex_axis_odd = pov.declare("tex_axis_odd", pov.texture('pigment', [0.5 0.5 0.5], "finish", "phong 1 reflection {0.10 metallic 0.4}"));
tex_axis_even = pov.declare("tex_axis_even", pov.texture('pigment', [1 1 0], "finish", "phong 1 reflection {0.10 metallic 0.4}"));
%tex_axis_y = pov.declare("tex_axis_y", pov.texture('pigment', [0 1 0], "finish", "phong 1 reflection {0.10 metallic 0.4}"));
% tex_axis_z = pov.declare("tex_axis_z", pov.texture([0 0 1], "phong 1 reflection {0.10 metallic 0.4}"));

% Axis
% pov.axis();
% pov.axis('size', [5 6 7], 'tex_common', pov.tex_axis_x, 'tex_x', pov.tex_axis_z);
pov.axis('size', [50 50 50], 'radius', 0.3, 'tex_common', tex_axis_odd, 'tex_x', tex_axis_even, 'tex_y', tex_axis_even, 'tex_z', tex_axis_even);

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
% tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

% pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5], 'texture_odd', tex_grid_green, 'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5], 'texture_odd', tex_grid_blue,  'texture_even', tex_grid_gray);
% pov.grid_2D('width', 10, 'height', 10, 'rotate', [90 0  0], 'translate', [5 5 0], 'texture_odd', tex_grid_red,   'texture_even', tex_grid_gray);

% pov.grid('width', 10, 'height', 10, 'radius', 0.01,                     'translate', [5 0 5]);
% pov.grid('width', 10, 'height', 10, 'radius', 0.01,'rotate', [ 0 0 90], 'translate', [0 5 5]);
% pov.grid('width', 10, 'height', 10, 'radius', 0.01,'rotate', [90 0  0], 'translate', [5 5 0]);

% Objects textures
% tex_red   = pov.declare("tex_red",   pov.texture('pigment', [1 0 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_green = pov.declare("tex_green", pov.texture('pigment', [0 1 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_blue  = pov.declare("tex_blue",  pov.texture('pigment', [0 0 1], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
% tex_pink  = pov.declare("tex_pink",  pov.texture('pigment', [8 2 3], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));

% pov.coneplot_material();
% pov.coneplot_material('finish', 'Metal', 'interior', 'ior 1.1', 'alpha', 0.3);
% pov.coneplot_material('finish', 'crand 0.01', 'interior', 'I_Glass', 'alpha', 1.0);
% pov.coneplot_material('finish', 'Glossy', 'interior', 'ior 1.5', 'alpha', 0.3);
% https://se.mathworks.com/help/matlab/ref/surf2patch.html

% Patch
%
% t = 0:pi/5:2*pi;
% figure
% h = patch(sin(t) * 10, cos(t) * 10,'y')

% Surface
% s = surf(peaks);
% [X,Y] = meshgrid(1:0.1:40, 1:0.1:40);
% Z = sin(X) + cos(Y);
% s = surf(X,Y,Z)
% pov.surface2('data', s);

% [X,Y] = meshgrid(-10:.1:10);
% Z = Y.*sin(X / 2) - X.*cos(Y / 3);
% s = surf(X,Y,Z,'FaceAlpha',0.5)
% pov.surface2('data', s);

% Wind for streams
load wind u v w x y z
[m,n,p] = size(u);
m = 35;
n = 41;
p = 15;
[~,n,p] = size(u);

% Streamtube
% [Sx, Sy, Sz] = meshgrid(1,1:5:n,1:5:p);
% st = streamtube(u,v,w,Sx,Sy,Sz);
% pov.streamtube('data', st);

% Coneplot
% [Cx, Cy, Cz] = meshgrid(1:4:m,1:4:n,1:4:p);
% cp = coneplot(u,v,w,Cx,Cy,Cz,y,5);
% pov.coneplot('data', cp);

% Streamline
[sx,sy,sz] = meshgrid(80,20:10:50,0:5:15);
sl = streamline(x,y,z,u,v,w,sx,sy,sz);
pov.streamline('data', sl);

axis tight equal
view(37,32)
box on
colormap(hsv)
light

pov.scene_end();
% TODO: Allow afer writing to scene in pov_coneplot
img = pov.render();
% imshow(img);
toc % Elapsed time