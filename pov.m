classdef pov < handle
    properties
        version    {mustBeNonempty} = "3.7";
        pov_path   {mustBeNonempty} = "pvengine.exe";
        out_dir    {mustBeNonempty} = ".";
        scene_file {mustBeNonempty} = "scene.pov";
        image_file {mustBeNonempty} = "image.png";

        % Preview properties
        preview = false;
        preview_shading {mustBeNonempty} = "flat";
        preview_alpha {mustBeNonempty} = 0.5;
        
        fh = 0;
    end

    methods
        % Constructor
        function o = pov(version, pov_path, out_dir)
            if nargin == 3
                o.version = version;
                o.pov_path = pov_path;
                o.out_dir = out_dir;
            end
        end

        % Set previw options
        function enable_preview(o, shading, alpha)
            o.preview_shading = shading;
            o.preview_alpha = alpha;
            o.preview = true;
        end

        % Begin scene
        function scene_begin(o, scene_file, image_file)
            o.scene_file = scene_file;
            o.image_file = o.out_dir + "\" + image_file;
            o.fh = fopen(o.out_dir + "\" + o.scene_file,'w');
            fprintf(o.fh, '#version %s;\n', o.version);
            if o.preview
                figure;
            end
        end
        
        % End scene
        function scene_end(o)
            fclose(o.fh);
        end

        % Global settings
        function global_settings(o, settings)
            fprintf(o.fh, 'global_settings { %s }\n', settings);
        end
        
        % Include
        function include(o, text)
            fprintf(o.fh, '#include "%s.inc"\n', text);
        end
        
        % Declare
        function s = declare(o, symbol, text)
            fprintf(o.fh, '#declare %s = %s\n\n', symbol, text);
            s = symbol;
        end

        % Macro
        function macro(o, text)
            fprintf(o.fh, '#macro %s#end\n\n', text);
        end

        % Raw
        function raw(o, text)
            fprintf(o.fh, '%s\n\n', text);
        end

        % Camera
        function camera(o, angle, location, look_at)
            b = sprintf('camera {perspective angle %d\n', angle);
            b = sprintf('%s        location <%0.1f, %0.1f, %0.1f>\n',   b, location(1), location(2), location(3));
            b = sprintf('%s        right x*image_width/image_height\n', b);
            b = sprintf('%s        look_at <%0.1f, %0.1f, %0.1f>}\n\n', b, look_at(1), look_at(2), look_at(3));
            fprintf(o.fh, b);
        end

        % Light
        function light(o, location, color)
            fprintf(o.fh,'light_source{< %0.1f, %0.1f, %0.1f> rgb<%0.2f, %0.2f, %0.2f>}\n\n', ...
                          location(1), location(2), location(3), ...
                          color(1), color(2), color(3));
        end
       
        % Axis
        function axis(o, size, tex_common, tex_x, tex_y, tex_z)
            fprintf(o.fh,'object{ axis_xyz( %0.1f, %0.1f, %0.1f,\n        %s, %s, %s, %s)}\n\n', ...
                    size(1), size(2), size(3), ...
                    tex_common, tex_x, tex_y, tex_z);
        end

        % Grid 2D % TODO - Implement
        function grid_2D(o, cell_size, size, texture)
        end
        
        % Grid 3D % TODO - Implement
        function grid_3D(o, cell_size, size, texture)
        end

        % Texture
        function tex = texture(o, pigment, finish)
            tex = sprintf('texture { Polished_Chrome\n');
            tex = sprintf('%s          pigment{ rgb<%0.2f, %0.2f, %0.2f>}\n', tex, pigment(1), pigment(2), pigment(3));
            tex = sprintf('%s          finish { %s }}\n', tex, finish);
        end
        
        % Sphere
        function sphere(o, position, radius, texture, varargin)
            if nargin > 4
                trans = varargin{1};
            else
                trans = [1 1 1; 0 0 0; 0 0 0];
            end
            % Write
            b = sprintf('sphere {<%0.2f, %0.2f, %0.2f>, %0.2f\n', position(1), position(2), position(3), radius);
            b = sprintf('%s        %s', b, texture);
            b = sprintf('%s        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n\n', b, ...
                         trans(1,1), trans(1,2), trans(1,3), ...
                         trans(2,1), trans(2,2), trans(2,3), ...
                         trans(3,1), trans(3,2), trans(3,3));
            fprintf(o.fh, b);

            % Preview
            if(o.preview)
                [x,y,z] = sphere;
                surf( x * radius * trans(1,1) + position(1) + trans(3,1), ...
                      y * radius * trans(1,2) + position(2) + trans(3,2), ...
                      z * radius * trans(1,3) + position(3) + trans(3,3), 'FaceAlpha', o.preview_alpha);
                shading(gca, o.preview_shading);
                axis equal;
                hold on;
            end
        end

        % Plane
        function plane(o, normal, distance, texture, varargin)
            if nargin > 4
                trans = varargin{1};
            else
                trans = [1 1 1; 0 0 0; 0 0 0];
            end
            % Write
            b = sprintf('plane {<%d, %d, %d>, %0.2f\n', normal(1), normal(2), normal(3), distance);
            b = sprintf('%s        %s', b, texture);
            b = sprintf('%s        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n\n', b, ...
                         trans(1,1), trans(1,2), trans(1,3), ...
                         trans(2,1), trans(2,2), trans(2,3), ...
                         trans(3,1), trans(3,2), trans(3,3));
            fprintf(o.fh, b);

            % Preview 
            % TODO
%            if(o.preview)
%             [x,y,z] = sphere;
%             surf( x * trans(1,1) + trans(3,1), ...
%                   y * trans(1,2) + trans(3,2), ...
%                   z * trans(1,3) + trans(3,3), 'FaceAlpha', o.preview_alpha);
%             shading(gca, o.preview_shading);
%             axis equal;
%             hold on;
%            end
        end

        % CSG:Union
        function union_begin(o)
            fprintf(o.fh,'union {\n');
        end
        function union_end(o)
            fprintf(o.fh,'}\n\n');
        end 

        % CSG:Difference
        function difference_begin(o)
            fprintf(o.fh,'difference {\n');
        end
        function difference_end(o)
            fprintf(o.fh,'}\n\n');
        end 

        % CSG:Intersection
        function intersection_begin(o)
            fprintf(o.fh,'intersection {\n');
        end
        function intersection_end(o)
            fprintf(o.fh,'}\n\n');
        end

        % CSG:Merge
        function merge_begin(o)
            fprintf(o.fh,'merge {\n');
        end
        function merge_end(o)
            fprintf(o.fh,'}\n\n');
        end

        % Render
        function render(o)
            disp("QQ:pov:render()");
            figure;
            system(sprintf('"%s" /RENDER %s\\%s /EXIT', o.pov_path, o.out_dir, o.scene_file));
            imshow(o.image_file);
        end

        % Declare macros
        function declare_macros(o)
            % Axis
            b = sprintf('axis( len, tex_odd, tex_even)\n');
            b = sprintf('%s  union{ cylinder { <0, -len, 0>,<0, len, 0>, 0.05\n', b);
            b = sprintf('%s    texture{ checker\n', b);
            b = sprintf('%s      texture{ tex_odd }\n', b);
            b = sprintf('%s      texture{ tex_even }\n', b);
            b = sprintf('%s   translate <0.1, 0, 0.1> }}\n', b);
            axis = sprintf('%s  cone{<0, len, 0>, 0.2, <0, len+0.7, 0>, 0 texture{tex_even} }}\n', b);
            o.macro(axis);
                
            % Axis_XYZ
            b = sprintf('axis_xyz( len_x, len_y, len_z, tex_common, tex_x, tex_y, tex_z)\n');
            b = sprintf('%sunion{\n', b);
            b = sprintf('%s#if (len_x != 0) object { axis(len_x, tex_common, tex_x) rotate< 0, 0,-90>} #end\n', b);
            b = sprintf('%s#if (len_y != 0) object { axis(len_y, tex_common, tex_y) rotate< 0, 0, 0>}  #end\n', b);
            axis_xyz = sprintf('%s#if (len_z != 0) object { axis(len_z, tex_common, tex_z) rotate<90, 0, 0>}  #end }\n', b);
            o.macro(axis_xyz);
        end
    end
end
