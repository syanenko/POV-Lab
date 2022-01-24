% TODO: Find better way
if isunix
    addpath ("/home/serge/projects/povlab");
elseif ispc
    addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
else
    disp('Platform not supported')
end

clear;
clear pov;
close all;
%
% TODO
% -5. Grid - set radius
% -4. Axis XYZ - by demand
% -3. Mesh - Check dimentions, make edges, write global texture(?), use with CSG 
% -2. Lights params
% -1. Mesh2() - parsing is faster (!)
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
% 13. Sky
% sky_sphere{ pigment{ gradient <0,1,0>
%                      color_map{ [0   color rgb<1,1,1>         ]//White
%                                 [0.4 color rgb<0.1,0.14,0.56>]//~Navy
%                                 [0.6 color rgb<0.1,0.14,0.56>]//~Navy
%                                 [1.0 color rgb<1,1,1>         ]//White
%                               }
%                      scale 2  }}
% 14. Voliume
% https://se.mathworks.com/help/matlab/visualize/visualizing-volume-data.html#VisualizingVolumesExample-4
% 14.1 Streamline - as trace spheres
%
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

% pov.enable_preview();
% pov.enable_preview('shading', 'faceted', 'alpha', 0.8);

% Camera
pov.include_begin('camera');
    % Camera
    % type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
    %       omnimax | panoramic | cylinder CylinderType (<int[1..4]>) | spherical
    %pov.camera();
    pov.camera('angle', 45, 'location', [-10 -14 7], 'look_at', [0 0 0], 'type', 'perspective');
    
    % pov.camera('angle', 35, 'location', [12 12 5], 'look_at', [0 1 0]);
    % pov.camera('location', [12 12 12], 'look_at', [0 1 0]);
    % pov.camera('angle', 35, 'look_at', [0 1 0]);
    % pov.camera("angle", 15, 'location', [12 12 12]);
pov.include_end();

% Light
pov.include_begin('lights');
    % pov.light();
    pov.light('location', [-10 -17 7], 'color', [1 1 1], 'shadowless', true);
    % pov.light('location', [10 -10 30],  'color', [0.8 0.8 0.8], 'shadowless', true);
    pov.light('location', [-10 10 30],  'color', [0.8 0.8 0.8], 'shadowless', true);
    pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);
pov.include_end();

% Helpers
pov.include_begin('helpers');
    % Axis textures
    tex_axis_gray = pov.declare("tex_axis_gray", pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    tex_axis_yellow = pov.declare("tex_axis_yellow", pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_axis_x = pov.declare("tex_axis_x", pov.texture('pigment', [1 1 1], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_axis_y = pov.declare("tex_axis_y", pov.texture('pigment', [0 1 0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_axis_z = pov.declare("tex_axis_z", pov.texture('pigment', [0 0 1], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    
    % Axis
    % pov.axis();
    % pov.axis('size', [5 5 4], 'radius', 0.07);
    pov.axis('size', [10 10 10], 'tex_common', tex_axis_gray, 'tex_x', tex_axis_yellow, 'tex_y', tex_axis_yellow, 'tex_z', tex_axis_yellow);
    
    % Grid
    % tex_grid_gray  = pov.declare("tex_grid_gray",  pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_grid_red   = pov.declare("tex_grid_red",   pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_grid_green = pov.declare("tex_grid_green", pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_grid_blue  = pov.declare("tex_grid_blue",  pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    
    pov.grid_2D('width', 10, 'height', 10);
    %pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5], 'texture_odd', tex_grid_green, 'texture_even', tex_grid_gray);
    % pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5], 'texture_odd', tex_grid_blue,  'texture_even', tex_grid_gray);
    % pov.grid_2D('width', 10, 'height', 10, 'rotate', [90 0  0], 'translate', [5 5 0], 'texture_odd', tex_grid_red,   'texture_even', tex_grid_gray);
    
    % pov.grid_2D('width', 10, 'height', 10,                      'translate', [5 0 5]);
    % pov.grid_2D('width', 10, 'height', 10, 'rotate', [ 0 0 90], 'translate', [0 5 5]);
    % pov.grid_2D('width', 20, 'height', 20, 'rotate', [90 0  0], 'translate', [0 0 0]);

    % Axis planes textures
    % tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.8 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.8 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    % tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.8], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    
    tex_plane_red   = pov.declare("tex_plane_red",   pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    tex_plane_green = pov.declare("tex_plane_green", pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.0 metallic 0.0}"));
    tex_plane_blue  = pov.declare("tex_plane_blue",  pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
    
    % Axis planes
    % pov.plane('normal', [1,0,0], 'distance', 0, 'texture', tex_plane_red',  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
    % pov.plane('normal', [0,1,0], 'distance', 0, 'texture', tex_plane_green, 'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
    % pov.plane('normal', [0,0,1], 'distance', 0, 'texture', tex_plane_blue,  'scale', [1 1 1], 'rotate', [0 0 0], 'translate', [0 0 0]);
pov.include_end();

% Scene
pov.scene_begin('scene_file', 'mesh.pov', 'image_file', 'mesh.png');
    pov.include("camera");
    pov.include("lights");
    pov.include("helpers");
    pov.include("textures");
    
    pov.global_settings("assumed_gamma 1");
    
    % pov.raw(['sky_sphere{ pigment{ gradient <0,1,0> '...
    %                      'color_map{ [0   color rgb<1,1, 1>       ] '...
    %                                 '[0.4 color rgb<0.1, 0.1, 0.1>] '...
    %                                 '[0.8 color rgb<0.2, 0.2, 0.2>]  '...
    %                                 '[1.0 color rgb<0.7,0.7,0.7>  ]} '...
    %                      'scale 2  }}']);
    
    % pov.light('location', [100 0 0], 'color', [0.1 0.1 0.1]);
    % pov.light('location', [0 100 0], 'color', [0.1 0.1 0.1]);
    % pov.light('location', [0 0 100], 'color', [0.1 0.1 0.1]);
    
    % Objects textures
    % tex_red   = pov.declare("tex_red",   pov.texture('pigment', [1 0 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
    % tex_green = pov.declare("tex_green", pov.texture('pigment', [0 1 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
    % tex_blue  = pov.declare("tex_blue",  pov.texture('pigment', [0 0 1], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
    % tex_pink  = pov.declare("tex_pink",  pov.texture('pigment', [8 2 3], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
    
    size = 60;
    % f = figure('Visible', 'off');
    [X,Y,Z] = peaks(size);
    s = surf(X,Y,Z)
    
    % x = -2:0.1:2;
    % y = 1:0.1:2;
    % [X,Y] = meshgrid(x,y);
    % Z = peaks(X,Y);
    % s = surf(X,Y,Z);
    
    % x = -2:0.5:2;
    % y = 1:0.2:2;
    % [X,Y] = meshgrid(x,y);
    % Z = peaks(X,Y);
    % s = surf(X,Y,Z);
    
    % [X,Y] = meshgrid(1:0.5:10,1:20);
    % % Z = sin(X) + cos(Y);
    % C = X.*Y;
    % s = surf(X,Y,Z)
    % s = surf(X,Y,Z,C)
    
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
    
    pov.surface('surface', s, 'smooth', false, 'colormap', 'turbo', 'scale', [1, 1, 3/10], 'texture_odd', 'Aluminum', 'texture_even', 'Dark_Green_Glass');
    
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

image = pov.render();
imshow(image);
toc % Elapsed time

%view(2);
