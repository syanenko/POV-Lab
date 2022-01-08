addpath ("C:\Users\Serge\Documents\MATLAB\Apps\povlab");
clear;
clear pov;

pov = pov( "C:\Program Files\POV-Ray\v3.7\bin\pvengine64.exe", ...
           "C:\Users\Serge\Documents\MATLAB\Apps\povlab\examples\out", ...
           "spheres_union.pov", "spheres_union.png", ...
           'interp', 0.5); % 'faceted' 'flat'

pov.camera(85, [3 -3 3], [0 12 0]);

pov.light([-1000 1000 1000], [0.0 0.4 0.9]);
pov.light([3000 -3000 3000], [0.8 0.8 0.8]);

tex_red   = pov.texture([0.8 0.2 0.3], "phong 1 reflection {0.40 metallic 0.5}");
tex_green = pov.texture([0.1 0.8 0.3], "phong 1 reflection {0.40 metallic 0.5}");
tex_blue = pov.texture([0.1 0.3 0.8],  "phong 1 reflection {0.40 metallic 0.5}");

% pov.union_begin();
    pov.sphere([0.7 0.7 0.7], [0 0 0], [1 2 1], tex_green);
    pov.sphere([0.3 0.3 0.3], [0 0 0], [2 3 1], tex_red);
    pov.sphere([0.5 0.5 0.5], [0 0 0], [1 3 1], tex_green);
    pov.sphere([0.8 0.8 0.8], [0 0 0], [2 3 1], tex_blue);
    
    pov.sphere([0.2 0.2 0.2], [0 0 0], [3 3 2], tex_green);
    pov.sphere([0.1 0.1 0.1], [0 0 0], [4 1 3], tex_red);
    pov.sphere([0.3 0.3 0.3], [0 0 0], [2 3 2], tex_blue);

% pov.union_end();

% pov.difference_begin();
% pov.difference_end();
% 
% pov.intersection_begin();
% pov.intersection_end();
% 
% pov.merge_begin();
% pov.merge_end();

pov.render();
%view(2);
% close all
