% Total cleanup

clear;
clear povlab;
close all;
% Add povlab directory to Matlab's path

povlab_dir = toolboxdir("pov_lab");
addpath(povlab_dir);
% Create _povlab_ object and init it with version and path to _povray_ that installed in your system, set output directory for _povray_ scene files and rendered images

povray_out_dir = povlab_dir + "/examples/out";
povray_version = "3.7";

if isunix
    povray_path = '"/usr/local/bin/povray +A -W1920 -H1080 -L'+ povray_out_dir + '"';
elseif ispc
    % Windows version of Povray is not supporting image rendering parametrs in command line, so please
    % set up Povray from menu 'Render/Edit Settings' before using Povlab
    povray_path = "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe";
else
    disp('Platform not supported');
end

disp('Setup complete');