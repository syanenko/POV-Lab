%% Basic primitives usage example
% Common setup for all examples

ex_setup
% Start timer

tic
% Povlab object

pl = povlab( povray_version,...
             povray_path, ...
             povray_out_dir);
% Scene

pl.scene_begin('scene_file', 'primitives.pov', 'image_file', 'primitives.png');
    pl.include("shapes");
    
    pl.global_settings("assumed_gamma 1");

    %%%%% AXIS %%%%%%%%%%%%
    pl.axis('radius', 0.1);

    % Camera
    pl.camera('angle', 40, 'location', [28 15 10], 'look_at', [0 7.5 3.5], 'type', 'perspective');
    % pl.camera('angle', 40, 'location', [80 5 2], 'look_at', [28 5 2], 'type', 'orthographic');
    
    % Lights
    pl.light('location', [100 100 300], 'color', [0.4 0.4 0.4], 'shadowless', false);
    pl.light('location', [10 4 3], 'color', [0.2 0.2 0.2], 'shadowless', true);
    
    % Floor and wall
    tex_checker = pl.declare("tex_plane", pl.texture('pigment_odd', [1.5 1.5 1.5], 'pigment_even', [0.1 0.1 0.1]));
    pl.plane('normal', [1,0,0], 'distance', -10, 'texture', tex_checker, 'translate', [0 0 1]);
    pl.plane('normal', [0,0,1], 'distance', 0,   'texture', tex_checker);

    % Textures
    tex_sphere     = pl.declare("tex_sphere",     pl.texture('pigment', [1 0 0]));
    tex_cylinder   = pl.declare("tex_cylinder",   pl.texture('pigment', [0 1 0]));
    tex_cone_trunc = pl.declare("tex_cone_trunc", pl.texture('pigment', [0 0 1]));
    tex_cone       = pl.declare("tex_cone",       pl.texture('pigment', [8 2 3]));
    tex_box        = pl.declare("tex_box",        pl.texture('pigment', [4.8 1.8 0]));
    tex_torus      = pl.declare("tex_torus",      pl.texture('pigment', [8 2 3]));

    % Objects
    pl.box('llf_corner', [1.7 -2.4 0], 'urb_corner', [-1.7 1 3.4] , 'texture', tex_box);
    pl.sphere('position', [0 4 2], 'radius', 2, 'texture', tex_sphere);    
    pl.cylinder('base_point', [0 8 0], 'cap_point', [0 8 5], 'radius', 1.5, 'texture', tex_cylinder);
    pl.cone('base_point', [0 12 0], 'base_radius', 1.5, 'cap_point', [0 12 5], 'texture', tex_cone);    
    pl.cone('base_point', [0 16 0], 'base_radius', 1.5, 'cap_point', [0 16 5], 'cap_radius', 0.5, 'texture', tex_cone_trunc);
    pl.torus('radius_maj', 1.8, 'radius_min', 0.9, 'texture', tex_torus, 'rotate', [90 30 0], 'translate', [2 2 7]);

pl.scene_end();
% Render and display

img = pl.render();
imshow(img);
% Elapsed time

toc