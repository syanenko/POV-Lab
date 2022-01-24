addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
clear;
clear pov;
close all;
tic % Time measure

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

% TODO: Set image size
pov.scene_begin('scene_file', 'plot.pov', 'image_file', 'plot.png');
pov.include("shapes");

pov.global_settings("assumed_gamma 1");

% Camera
pov.camera('angle', 35, 'location', [0 0 50], 'look_at', [0 0 0], 'type', 'orthographic');

% Light
pov.light('location', [20 20 20], 'color', [0.9 0.9 0.9]);

% Axis
%pov.axis('size', [11 11 0], 'radius', 0.08 );
tex_axis_yellow = pov.declare("tex_axis_yellow", pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
tex_axis_gray   = pov.declare("tex_axis_gray", pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
pov.axis('size', [11 11 0], 'radius', 0.08, 'tex_common', tex_axis_gray, 'tex_x', tex_axis_yellow, 'tex_y', tex_axis_yellow);

% Axis plane
tex_plane = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);

% Grid
% tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
% tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
pov.grid('width', 20, 'height', 20, 'radius', 0.03 , 'rotate', [90 0  0], 'translate', [0 0 0]);

% Plot
pov.plot('name', 'fgreen', 'funcion', '4 * sin(X * pi/2) * ln(X)', ...
         'min_x', 0, 'max_x', 8, 'color', [0 0.8 0.0], ...
         'width', 0.1, 'translate', [0 0 0.1]);

pov.plot('name', 'fyellow', 'funcion', 'sin(X * pi/2) * ln(-X)', ...
         'min_x', -8, 'max_x', 0, 'color', [0 0.0 0.8], ...
         'width', 0.1, 'translate', [0 0 0.1]);

pov.plot('name', 'fred', 'funcion', 'X * X * X / 12', ...
         'min_x', -8, 'max_x', 8, 'color', [1 0.0 0.0], ...
         'width', 0.1, 'translate', [0 0 0.1]);

pov.scene_end();
image = pov.render();
imshow(image);
toc % Elapsed time
