%% 'plot' method usage example
% Common setup for all examples

ex_setup
% Start timer

tic
% _Povlab_ object

pl = povlab( povray_version,...
             povray_path, ...
             povray_out_dir);
% Scene

pl.scene_begin('scene_file', 'plot.pov', 'image_file', 'plot.png');
    pl.include("shapes");
    pl.global_settings("assumed_gamma 1");
    
    % Camera
    pl.camera('angle', 35, 'location', [0 0 50], 'look_at', [0 0 0], 'type', 'orthographic');
    
    % Light
    pl.light('location', [0 0 50],   'color', [0.7 0.7 0.7], 'shadowless', true);
    pl.light('location', [50 50 50], 'color', [0.9 0.9 0.9]);
    
    % Axis
    tex_axis_yellow = pl.declare("tex_axis_yellow", pl.texture('pigment', [2.0 2.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    tex_axis_gray   = pl.declare("tex_axis_gray",   pl.texture('pigment', [0.7 0.7 0.7], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    pl.axis('length', [11 11 0], 'radius', 0.08, 'tex_common', tex_axis_gray, 'tex_x', tex_axis_yellow, 'tex_y', tex_axis_yellow);
    
    % Background
    tex_back = pl.declare("tex_plane",  pl.texture('pigment', [0.2 0.2 0.2], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    pl.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_back,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
    
    % Grid
    tex_grid = pl.declare("tex_plane_blue",  pl.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    pl.grid('texture', tex_grid, 'width', 20, 'height', 20, 'radius', 0.03 , 'rotate', [90 0  0], 'translate', [0 0 0]);
    
    % Plot
    pl.plot('name', 'fgreen', 'funcion', '4 * sin(X * pi/2) * ln(X)', ...
             'min_x', 0, 'max_x', 8, 'color', [0 0.8 0], ...
             'width', 0.1, 'translate', [0 0 0.1]);
    
    pl.plot('name', 'fyellow', 'funcion', 'sin(X * pi/2) * ln(-X)', ...
             'min_x', -8, 'max_x', 0, 'color', [0.25 0.38 1.5], ...
             'width', 0.1, 'translate', [0 0 0.1]);
    
    pl.plot('name', 'fred', 'funcion', 'X * X * X / 12', ...
             'min_x', -8, 'max_x', 8, 'color', [1.5 0.25 0.38], ...
             'width', 0.1, 'translate', [0 0 0.1]);
pl.scene_end();
% Render and display

image = pl.render();
imshow(image);
% Elapsed time

toc