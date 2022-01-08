classdef pov < handle
    properties
        pov_path   {mustBeNonempty} = "pvengine.exe";
        out_dir    {mustBeNonempty} = ".";
        scene_file {mustBeNonempty} = "scene.pov";
        image_file {mustBeNonempty} = "image.png";

        shade {mustBeNonempty} = "flat";
        alpha {mustBeNonempty} = 0.5;
        fh = 0;
    end

    methods
        % Constructor
        function o = pov(pov_path, out_dir, scene_file, image_file, shade, alpha)
            if nargin == 6
                o.pov_path = pov_path;
                o.out_dir = out_dir;
                o.scene_file = scene_file;
                o.image_file = o.out_dir + "\" + image_file;
                o.shade = shade;
                o.alpha = alpha;
            end
            
            o.fh = fopen(o.out_dir + "\" + o.scene_file,'w');
            fprintf(o.fh,'#version 3.7;\nglobal_settings { assumed_gamma 1 }\n\n');
            fprintf(o.fh,'#include "colors.inc"\n');
            fprintf(o.fh,'#include "woods.inc"\n');
            fprintf(o.fh,'#include "stones.inc"\n');
            fprintf(o.fh,'#include "metals.inc"\n');
            fprintf(o.fh,'#include "textures.inc"\n');
            fprintf(o.fh,'#include "finish.inc"\n\n');

            figure;
        end

        % Camera
        function camera(o, angle, location, look_at)
            fprintf(o.fh,'camera {perspective angle %d\n', angle);
            fprintf(o.fh,'        location <%0.1f, %0.1f, %0.1f>\n', location(1), location(2), location(3));
            fprintf(o.fh,'        right x*image_width/image_height\n');
            fprintf(o.fh,'        look_at <%0.1f, %0.1f, %0.1f>}\n\n', look_at(1), look_at(2), look_at(3));
        end

        % Light
        function light(o, location, color)
            fprintf(o.fh,'light_source{< %0.1f, %0.1f, %0.1f> rgb<%0.2f, %0.2f, %0.2f>}\n\n', ...
                          location(1), location(2), location(3), ...
                          color(1), color(2), color(3));
        end

        % Texture
        function t = texture(o, pigment, finish)
            t = sprintf('texture { Polished_Chrome\n');
            t = sprintf('%s          pigment{ rgb<%0.2f, %0.2f, %0.2f>}\n', t, pigment(1), pigment(2), pigment(3));
            t = sprintf('%s          finish { %s }}\n', t, finish);
            disp(t);
        end
        
        % Sphere
        function sphere(o, s, r, t, texture)
            disp("QQ:pov:sphere()");
            % Write
            fprintf(o.fh,'sphere {<0,0,0>, 1.00\n');
            fprintf(o.fh,'        %s', texture);
            fprintf(o.fh,'        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n\n', ...
                                  s(1), s(2), s(3), r(1), r(2), r(3), t(1), t(2), t(3));
            % Show
            [x,y,z] = sphere;
            surf( x * s(1) + t(1), y * s(2) + t(2), z * s(3) + t(3), 'FaceAlpha', o.alpha);
            shading(gca, o.shade);
            axis equal;
            hold on;
        end
        
        % CSG:Union
        function union_begin(o)
            disp("QQ:pov:union_begin()");
            fprintf(o.fh,'union {\n');
        end
        function union_end(o)
            disp("QQ:pov:union_end()");
            fprintf(o.fh,'}\n\n');
        end 

        % CSG:Difference
        function difference_begin(o)
            disp("QQ:pov:difference_begin()");
        end
        function difference_end(o)
            disp("QQ:pov:difference_end()");
        end 

        % CSG:Intersection
        function intersection_begin(o)
            disp("QQ:pov:intersection_begin()");
        end
        function intersection_end(o)
            disp("QQ:pov:intersection_end()");
        end

        % CSG:Merge
        function merge_begin(o)
            disp("QQ:pov:merge_begin()");
        end
        function merge_end(o)
            disp("QQ:pov:merge_end()");
        end

        % Render
        function render(o)
            disp("QQ:pov:render()");
            fclose(o.fh);
            figure;
            system(sprintf('"%s" /RENDER %s\\%s /EXIT', o.pov_path, o.out_dir, o.scene_file));
            imshow(o.image_file);
        end
    end
end
