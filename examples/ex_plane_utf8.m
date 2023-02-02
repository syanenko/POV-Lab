%% 'plane' method usage example
% Common setup for all examples

ex_setup
% Start timer

tic
% _Povlab_ object

pl = povlab( povray_version,...
             povray_path, ...
             povray_out_dir);
% Create _camera_ object and put it in separate include file to save rendering time in future

pl.include_begin('camera');
    pl.camera('angle', 50, 'location', [9 9 7], 'look_at', [0 0 0.7], 'type', 'perspective');
pl.include_end();
% Create _lights_ objects and put them in separate include file to save rendering time in future

pl.include_begin('lights');
    pl.light('location', [9 9 6],    'color', [8 8 8], 'shadowless', true);
    pl.light('location', [-7 10 30], 'color', [4 4 4], 'shadowless', false);
%    pl.light('location', [100 200 300], 'color', [1 1 1], 'shadowless', false);
pl.include_end();
% Axis planes

pl.scene_begin('scene_file', 'plane.pov', 'image_file', 'plane.png');
    pl.include("camera");
    pl.include("lights");

    finish = "phong 1 reflection {0.02 metallic 0.8}";
    tex_pink   = pl.declare("tex_pink",   pl.texture('pigment_odd', [0.05 0.05 0.05], 'pigment_even', [0.8 0.2 0.3], 'finish', finish));
    tex_green  = pl.declare("tex_green",  pl.texture('pigment_odd', [0.05 0.05 0.05], 'pigment_even', [0.0 0.3 0.0], 'finish', finish));
    tex_blue   = pl.declare("tex_blue",   pl.texture('pigment_odd', [0.05 0.05 0.05], 'pigment_even', [0.0 0.1 0.3], 'finish', finish));    
    tex_yellow = pl.declare("tex_yellow", pl.texture('pigment_odd', [0.05 0.05 0.05], 'pigment_even', [0.3 0.3 0.0], 'finish', finish));
    tex_gray   = pl.declare("tex_gray",   pl.texture('pigment_odd', [0.01 0.01 0.01], 'pigment_even', [0.02 0.02 0.02], 'finish', finish));
             
    % Shelfs
%     pl.plane('normal', [1,0,0], 'limits', [-2 -2 2 2], 'texture', tex_blue,  'translate', [0 0 0]);
%     pl.plane('normal', [0,1,0], 'limits', [-3 -3 3 3], 'texture', tex_green, 'translate', [0 0 0]);
%     pl.plane('normal', [0,0,1], 'limits', [-4 -4 4 4], 'texture', tex_pink,  'translate', [0 0 0]);

    pl.plane('normal', [0,0,1], 'texture', tex_gray);
    pl.plane('normal', [0,0,1], 'limits', [-1 -1 4 4], 'texture', tex_pink,   'translate', [0 0 1]);
    pl.plane('normal', [0,0,1], 'limits', [-1 -1 3 3], 'texture', tex_yellow, 'translate', [0 0 2]);
    pl.plane('normal', [0,0,1], 'limits', [-1 -1 2 2], 'texture', tex_green,  'translate', [0 0 3]);
    pl.plane('normal', [0,0,1], 'limits', [-1 -1 1 1], 'texture', tex_blue,   'translate', [0 0 4]);

pl.scene_end();
% Render and display

image = pl.render();
imshow(image);
% Elapsed time

toc