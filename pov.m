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

        % Common textures
        tex_default;

        tex_axis_common;
        tex_axis_x;
        tex_axis_y;
        tex_axis_z;
        tex_plane;
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
        function enable_preview(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'shading', 'interp', @o.check_string);
            addParameter(p,'alpha',        0.5, @o.check_positive_float_0_1);
            parse(p,varargin{:});
            
            % Save
            o.preview_shading = p.Results.shading;
            o.preview_alpha = p.Results.alpha;
            o.preview = true;
        end

        % Begin scene
        function scene_begin(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'scene_file', 'out.pov', @o.check_string);
            addParameter(p,'image_file', 'out.png', @o.check_string);
            parse(p,varargin{:});

            % Store
            o.scene_file = p.Results.scene_file;
            o.image_file = o.out_dir + "/" + p.Results.image_file;
            
            sf = o.out_dir + "/" + o.scene_file;
            if exist(sf, 'file')==2
                delete(sf);
            end
            if exist(o.image_file, 'file')==2
                delete(o.image_file);
            end

            % Write
            o.fh = fopen(o.out_dir + "/" + o.scene_file,'w');
            fprintf(o.fh, '#version %s;\n', o.version);

            % Preview
            if o.preview
                figure;
            end
            o.include("povlab");
        end
        
        % End scene
        function scene_end(o)
            fclose(o.fh);
        end

        % Global settings
        function global_settings(o, settings)
            fprintf(o.fh, 'global_settings { %s }\n\n', settings);
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
        % type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
        %       omnimax | panoramic | cylinder CylinderType | spherical
        function camera(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'type',     'orthographic', @o.check_string);
            addParameter(p,'angle',    100,            @o.check_positive_float);
            addParameter(p,'location', [10 10 10],     @o.check_vector3);
            addParameter(p,'look_at',  [0 0 0],        @o.check_vector3);
            parse(p,varargin{:});

            type = p.Results.type;
            angle = p.Results.angle;
            location = p.Results.location;
            look_at = p.Results.look_at;

            % Write
            fprintf(o.fh, ['camera { %s' ...
                           '         angle %d\n' ...
                           '         location <%0.1f, %0.1f, %0.1f>\n' ...
                           '         right x * image_width / image_height\n' ...
                           '         look_at <%0.1f, %0.1f, %0.1f> }\n\n'], ...
                            type, angle, ...
                            location(1), location(2), location(3), ...
                            look_at(1), look_at(2), look_at(3));
        end

        % Light
        function light(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'location',   [100 100 100], @o.check_vector3);
            addParameter(p,'color',      [1.0 1.0 1.0], @o.check_vector3);
            addParameter(p,'shadowless', false,         @(x) islogical(x));
            parse(p,varargin{:});

            location   = p.Results.location;
            color      = p.Results.color;
            
            shadowless = "";
            if(p.Results.shadowless)
                shadowless = "shadowless";
            end

            % Write
            fprintf(o.fh,'light_source{< %0.1f, %0.1f, %0.1f> rgb<%0.2f, %0.2f, %0.2f> %s}\n\n', ...
                          location(1), location(2), location(3), ...
                          color(1), color(2), color(3), ...
                          shadowless);
        end
       
        % Axis
        function axis(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'size', [5 5 5], @o.check_vector3);
            addParameter(p,'tex_common', "tex_axis_common", @o.check_string);
            addParameter(p,'tex_x', "tex_axis_x", @o.check_string);
            addParameter(p,'tex_y', "tex_axis_y", @o.check_string);
            addParameter(p,'tex_z', "tex_axis_z", @o.check_string);
            parse(p,varargin{:});
            
            % Write
            size =       p.Results.size;
            tex_common = p.Results.tex_common;
            tex_x =      p.Results.tex_x;
            tex_y =      p.Results.tex_y;
            tex_z =      p.Results.tex_z;

            fprintf(o.fh,'object{ axis_xyz( %0.1f, %0.1f, %0.1f,\n        %s, %s, %s, %s)}\n\n', ...
                          size(1), size(2), size(3), ...
                          tex_common, tex_x, tex_y, tex_z);
        end

        % Grid 2D % TODO - Implement
        function grid_2D(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'cell_size',    1,               @o.check_positive_float);
            addParameter(p,'width',        2,               @o.check_positive_int);
            addParameter(p,'height',       2,               @o.check_positive_int);
            addParameter(p,'texture_odd',  "tex_grid_odd",  @o.check_string);
            addParameter(p,'texture_even', "tex_grid_even", @o.check_string);
            addParameter(p,'scale',        [1 1 1],         @o.check_vector3);
            addParameter(p,'rotate',       [0 0 0],         @o.check_vector3);
            addParameter(p,'translate',    [0 0 0],         @o.check_vector3);
            parse(p,varargin{:});

            cell_size    = p.Results.cell_size;
            width        = p.Results.width;
            height       = p.Results.height;
            texture_odd  = p.Results.texture_odd;
            texture_even = p.Results.texture_even;
            scale        = p.Results.scale;
            rotate       = p.Results.rotate;
            translate    = p.Results.translate;

            % Write
            fprintf(o.fh,['#local gid = "gid"' ...
                          'grid(gid, %0.2f, %d, %d, %s, %s);\n'...
                          'object { gid scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f> }\n\n'],...
                          cell_size, width, height,...
                          texture_odd, texture_even,...
                          scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
        end
        
        % Texture
        function tex = texture(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'pigment', [0 0 0],       @o.check_vector3);
            addParameter(p,'finish',  "tex_default", @o.check_string);
            parse(p,varargin{:});
            pigment = p.Results.pigment;
            finish  = p.Results.finish;

            tex = sprintf(['texture { Polished_Chrome\n' ...
                           '          pigment{ rgb <%0.2f, %0.2f, %0.2f>}\n'...
                           '          finish { %s }}\n'], ...
                           pigment(1), pigment(2), pigment(3), ...
                           finish);
        end
        
        % Sphere
        function sphere(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'position',  [0 0 0],       @o.check_vector3);
            addParameter(p,'radius',    1.0,           @o.check_positive_float);
            addParameter(p,'texture',   "tex_default", @o.check_string);
            addParameter(p,'scale',     [1 1 1],       @o.check_vector3);
            addParameter(p,'rotate',    [0 0 0],       @o.check_vector3);
            addParameter(p,'translate', [0 0 0],       @o.check_vector3);
            parse(p,varargin{:});

            position  = p.Results.position;
            radius    = p.Results.radius;
            texture   = p.Results.texture;
            scale     = p.Results.scale;
            rotate    = p.Results.rotate;
            translate = p.Results.translate;

            % Write
            fprintf(o.fh, ['sphere {<%0.2f, %0.2f, %0.2f>, %0.2f\n'...
                           '        texture { %s }\n'...
                           '        scale<%0.2f, %0.2f, %0.2f> rotate <%0.2f, %0.2f, %0.2f> translate <%0.2f, %0.2f, %0.2f>}\n\n'],...
                           position(1), position(2), position(3), radius,...
                           texture,...
                           scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
            % Preview
            if(o.preview)
                [x,y,z] = sphere;
                surf( x * radius * scale(1) + position(1) + translate(1), ...
                      y * radius * scale(2) + position(2) + translate(2), ...
                      z * radius * scale(3) + position(3) + translate(3), 'FaceAlpha', o.preview_alpha);
                shading(gca, o.preview_shading);
                axis equal;
                hold on;
            end
        end

        % Plane
        function plane(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'normal',    [0 1 0],     @o.check_vector3);
            addParameter(p,'distance',  1,           @o.check_float);
            addParameter(p,'texture',   "tex_plane", @o.check_string);
            addParameter(p,'scale',     [1 1 1],     @o.check_vector3);
            addParameter(p,'rotate',    [0 0 0],     @o.check_vector3);
            addParameter(p,'translate', [0 0 0],     @o.check_vector3);
            parse(p,varargin{:});

            normal    = p.Results.normal;
            distance  = p.Results.distance;
            texture   = p.Results.texture;
            scale     = p.Results.scale;
            rotate    = p.Results.rotate;
            translate = p.Results.translate;
            
            % Write
            fprintf(o.fh,['plane { <%d, %d, %d>, %0.2f\n'...
                          '        texture { %s }\n'...
                          '        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f> }\n\n'],...
                          normal(1), normal(2), normal(3), distance,...
                          texture,...
                          scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
            % Preview
            % TODO
%             if(o.preview)
%                 [x,y,z] = sphere;
%                 surf( x * radius * scale(1) + position(1) + translate(1), ...
%                       y * radius * scale(2) + position(2) + translate(2), ...
%                       z * radius * scale(3) + position(3) + translate(3), 'FaceAlpha', o.preview_alpha);
%                 shading(gca, o.preview_shading);
%                 axis equal;
%                 hold on;
%             end
        end

        % Mesh
        function mesh(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'surface', 0);
            addParameter(p,'texture',   "tex_default", @o.check_string);
            addParameter(p,'scale',     [1 1 1],       @o.check_vector3);
            addParameter(p,'rotate',    [0 0 0],       @o.check_vector3);
            addParameter(p,'translate', [0 0 0],       @o.check_vector3);
            parse(p,varargin{:});

            surface   = p.Results.surface;
            texture   = p.Results.texture;
            scale     = p.Results.scale;
            rotate    = p.Results.rotate;
            translate = p.Results.translate;

            % Write
            fprintf(o.fh, 'mesh {\n');
            % TODO: Loop
            size_x = length(surface.XData) - 1;
            size_y = length(surface.YData) - 1;
            for i=1:size_x
                for j=1:size_y
                    fprintf(o.fh, '    triangle { <%0.2f, %0.2f, %0.2f>, <%0.2f, %0.2f, %0.2f>, <%0.2f, %0.2f, %0.2f> }\n', ...
                                  surface.XData(i,j),     surface.YData(i,j),     surface.ZData(i,j),...
                                  surface.XData(i+1,j),   surface.YData(i+1,j),   surface.ZData(i+1,j),...
                                  surface.XData(i+1,j+1), surface.YData(i+1,j+1), surface.ZData(i+1,j+1));

                    fprintf(o.fh, '    triangle { <%0.2f, %0.2f, %0.2f>, <%0.2f, %0.2f, %0.2f>, <%0.2f, %0.2f, %0.2f> }\n', ...
                                  surface.XData(i,j),     surface.YData(i,j),     surface.ZData(i,j),...
                                  surface.XData(i,j+1),   surface.YData(i,j+1),   surface.ZData(i,j+1),...
                                  surface.XData(i+1,j+1), surface.YData(i+1,j+1), surface.ZData(i+1,j+1));
                end
             end
            fprintf(o.fh, ['    texture { %s }\n'...
                           '    scale<%0.2f, %0.2f, %0.2f> rotate <%0.2f, %0.2f, %0.2f> translate <%0.2f, %0.2f, %0.2f> }\n\n'],...
                           texture,...
                           scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
            % Preview
%             if(o.preview)
%                 [x,y,z] = sphere;
%                 surf( x * radius * scale(1) + position(1) + translate(1), ...
%                       y * radius * scale(2) + position(2) + translate(2), ...
%                       z * radius * scale(3) + position(3) + translate(3), 'FaceAlpha', o.preview_alpha);
%                 shading(gca, o.preview_shading);
%                 axis equal;
%                 hold on;
%            end
        end
        
        % Function
        function function2D(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'name',    'f',             @o.check_string);            
            addParameter(p,'funcion', 'X',             @o.check_string);
            addParameter(p,'min_x',    -1,             @o.check_float);
            addParameter(p,'max_x',     1,             @o.check_float);
            addParameter(p,'width',     0.05,          @o.check_positive_float);
            addParameter(p,'color',     [0.1 0.4 0.0], @o.check_vector3);
            addParameter(p,'scale',     [1 1 1],       @o.check_vector3);
            addParameter(p,'rotate',    [0 0 0],       @o.check_vector3);
            addParameter(p,'translate', [0 0 0],       @o.check_vector3);
            parse(p,varargin{:});

            name      = p.Results.name;
            func      = p.Results.funcion;
            min_x     = p.Results.min_x;
            max_x     = p.Results.max_x;
            width     = p.Results.width;
            color     = p.Results.color;
            scale     = p.Results.scale;
            rotate    = p.Results.rotate;
            translate = p.Results.translate;
            
            % Write
            fprintf(o.fh,['#declare %s = function(X) { %s }\n'...
                          'union {plot_function(%0.2f, %0.2f, %s, %0.2f, <%0.1f, %0.1f, %0.1f0>)\n'...
                          '        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f> }\n\n'],...
                          name, func,...
                          min_x, max_x, name, width, color(1), color(2), color(3), ...
                          scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
            % Preview
            % TODO
%             if(o.preview)
%                 [x,y,z] = sphere;
%                 surf( x * radius * scale(1) + position(1) + translate(1), ...
%                       y * radius * scale(2) + position(2) + translate(2), ...
%                       z * radius * scale(3) + position(3) + translate(3), 'FaceAlpha', o.preview_alpha);
%                 shading(gca, o.preview_shading);
%                 axis equal;
%                 hold on;
%             end
        end

        % CSG:Union
        function union_begin(o)
            fprintf(o.fh,'union {\n');
        end
        function union_end(o, varargin)
            o.csg_end(varargin{:});
        end 

        % CSG:Difference
        function difference_begin(o)
            fprintf(o.fh,'difference {\n');
        end
        function difference_end(o, varargin)
            o.csg_end(varargin{:});
        end 

        % CSG:Intersection
        function intersection_begin(o)
            fprintf(o.fh,'intersection {\n');
        end
        function intersection_end(o, varargin)
            o.csg_end(varargin{:});
        end

        % CSG:Merge
        function merge_begin(o)
            fprintf(o.fh,'merge {\n');
        end
        function merge_end(o, varargin)
            o.csg_end(varargin{:});
        end

        % Common closing tag for all CSG functions
        function csg_end(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'scale',     [1 1 1], @o.check_vector3);
            addParameter(p,'rotate',    [0 0 0], @o.check_vector3);
            addParameter(p,'translate', [0 0 0], @o.check_vector3);
            parse(p, varargin{:});

            scale     = p.Results.scale;
            rotate    = p.Results.rotate;
            translate = p.Results.translate;

            % Write
            fprintf(o.fh,['    scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n\n'],...
                          scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
        end

        % Render
        function render(o)
            figure;
            system(sprintf('"%s" /RENDER %s/%s /EXIT', o.pov_path, o.out_dir, o.scene_file));
            imshow(o.image_file);
        end

        %
        % Validation functions
        %
        % Vector of size '3'
        function r = check_vector3(o, x)
            r = false;
            if (~isvector(x) || isscalar(x) || ~isfloat(x) || length(x) ~= 3)
                error("Input is not a float vector of size '3'");
            end
            r = true;
        end

        % Float
        function r = check_float(o, x)
            r = false;
            if ~isscalar(x)
                error('Input is not scalar');
            elseif ~isfloat(x)
                error('Input is not float');
            end
            r = true;
        end

        % Positive float
        function r = check_positive_float(o, x)
            r = false;
            if ~isscalar(x)
                error('Input is not scalar');
            elseif ~isfloat(x)
                error('Input is not float');
            elseif (x < 0)
                error('Input is negative');
            end
            r = true;
        end

        % Positive float in range 0..1
        function r = check_positive_float_0_1(o, x)
            r = false;
            if ~isscalar(x)
                error('Input is not scalar');
            elseif ~isfloat(x)
                error('Input is not a float');
            elseif (x < 0)
                error('Input is negative');
            elseif ((x < 0) || (x > 1))
                error("Input is not in range '[0 1]'");
            end
            r = true;
        end

        % Positive int
        function r = check_positive_int(o, x)
            r = false;
            if ~isscalar(x)
                error('Input is not scalar');
            elseif floor(x) ~= ceil(x)
                error('Input is not an integer');
            elseif (x < 0)
                error('Input is negative');
            end
            r = true;
        end

        % String
        function r = check_string(o, x)
            r = false;
            if (~isstring(x) && ~ischar(x))
                error('Input is not a string');
            end
            r = true;
        end

        % Transformation matrix '3 x 3'
        function r = check_matrix_3x3(o, x)
            r = false;
            if (~isequal(size(x), [3 3]))
                error("Input is not a matrix of size '3 x 3'");
            end
            r = true;
        end
    end
end
