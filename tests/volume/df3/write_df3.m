% Doc
% http://paulbourke.net/miscellaneous/povexamples/
% https://home.chpc.utah.edu/~thorne/computing/L18_Povray_Part4.pdf
% http://www.f-lohmueller.de/pov_tut/animate/pov_anie.htm

% load mri;
% V = squeeze(D);

[x,y,z] = meshgrid([-3:0.25:3]);
V = x.*exp(-x.^2 -y.^2 -z.^2) * 256;
% [x,y,z,V] = flow;
isosurface(x,y,z,V,1e-4);
axis equal;

out_dir = "C:/Users/Serge/Documents/MATLAB\Apps/povlab/tests/volume/df3/mri";
file_name = 'test_03';
fh = fopen(out_dir + "/" + file_name + ".df3", 'w');

[sx sy sz] = size(V);
fwrite(fh, sx, 'uint16', 'ieee-be');
fwrite(fh, sy, 'uint16', 'ieee-be');
fwrite(fh, sz, 'uint16', 'ieee-be');
fwrite(fh, V,  'uint8',  'ieee-be');
fclose(fh);


% out_dir = "C:/Users/Serge/Documents/MATLAB\Apps/povlab/tests/volume/df3/mri";
% file_name = 'test_02';
% fh = fopen(out_dir + "/" + file_name + ".df3", 'w');
% 
% [sx sy sz] = size(D);
% fwrite(fh, sx, 'uint16', 'ieee-be');
% fwrite(fh, sy, 'uint16', 'ieee-be');
% fwrite(fh, sz, 'uint16', 'ieee-be');
% 
% fwrite(fh, D, 'uint8', 'ieee-be');
% fclose(fh);
