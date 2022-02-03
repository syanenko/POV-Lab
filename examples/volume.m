addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
tic %Measure time

% Check OS
if isunix
pov = pov( "3.7",...
           '"/usr/local/bin/povray +A -L/home/serge/projects/povlab/include"', ...
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
pov.scene_begin('scene_file', 'volume.pov', 'image_file', 'volume.png');
pov.global_settings("assumed_gamma 1");

pov.camera('angle', 35, 'location', [0 0 10], 'look_at', [0 0 0], 'type', 'orthographic');
pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4]);
% pov.axis('size', [11 11 11]);

% Axis planes
% tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% 
% pov.plane('normal', [1,0,0], 'distance', 0, 'texture', tex_plane_red',  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
% pov.plane('normal', [0,1,0], 'distance', 0, 'texture', tex_plane_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
% pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane_blue,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);

% Grid
% tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% 
% pov.grid('width', 10, 'height', 10, 'radius', 0.01,                     'translate', [5 0 5]);
% pov.grid('width', 10, 'height', 10, 'radius', 0.01,'rotate', [ 0 0 90], 'translate', [0 5 5]);
% pov.grid('width', 10, 'height', 10, 'radius', 0.01,'rotate', [90 0  0], 'translate', [5 5 0]);

% [x,y,z] = meshgrid([-3:0.25:3]);
% data = x.*exp(-x.^2 -y.^2 -z.^2) * 256;
% isosurface(x,y,z,data,1e-4);

load mri;
data = squeeze(D);

color_map = [0.00   0 0 0;
             0.0001 0 0 1;
             0.003  1 0 0;
             0.005  0 0 1;
             0.15   1 0 0;
             0.20   0 0 1;
             0.20   1 0 0;
             0.30   0 1 0;
             0.90   1 0 0;
             1.00   1 0 0];
pov.volume('data', data, 'density_file', 'test_vol', 'color_map', color_map, 'scale', [4 4 1], 'rotate', [ 0 0 0], 'translate', [-2 -2 0]);

pov.scene_end();
img = pov.render();
imshow(img);
toc % Elapsed time
