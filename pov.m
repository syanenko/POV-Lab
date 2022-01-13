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
            o.declare_textures();
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
        function camera(o, varargin)
            % Parse
            p = inputParser;
            addParameter(p,'angle',    100,     @o.check_positive_float);
            addParameter(p,'location', [10 10 10], @o.check_vector3);
            addParameter(p,'look_at',  [0 0 0], @o.check_vector3);
            parse(p,varargin{:});

            angle = p.Results.angle;
            location = p.Results.location;
            look_at = p.Results.look_at;

            % Write
            fprintf(o.fh, ['camera { perspective angle %d\n' ...
                           '         location <%0.1f, %0.1f, %0.1f>\n' ...
                           '         right x * image_width / image_height\n' ...
                           '         look_at <%0.1f, %0.1f, %0.1f> }\n\n'], ...
                            angle, ...
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
            fprintf(o.fh,['#local grid_name = "gn"' ...
                          'grid(grid_name, %0.2f, %d, %d, %s, %s);\n'...
                          'object {grid_name scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n'],...
                          cell_size, width, height,...
                          texture_odd, texture_even,...
                          scale(1), scale(2), scale(3), rotate(1), rotate(2), rotate(3), translate(1), translate(2), translate(3));
        end
        
        % Grid 3D % TODO - Implement
        function grid_3D(o, cell_size, size, texture)
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
            fprintf(o.fh,['plane {<%d, %d, %d>, %0.2f\n'...
                          '        texture { %s }\n'...
                          '        scale<%0.2f, %0.2f, %0.2f> rotate<%0.2f, %0.2f, %0.2f> translate<%0.2f, %0.2f, %0.2f>}\n\n'],...
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

        %
        % Declare common textures
        % TODO: Move to povlab.inc
        function declare_textures(o)
            o.include("textures");
            
            % Default
            o.tex_default = o.declare("tex_default", o.texture('pigment', [0 0.7 0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));

            % Axis
            o.tex_axis_common = o.declare("tex_axis_common", o.texture('pigment', [0.7 0.7 0.7], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
            o.tex_axis_x = o.declare("tex_axis_x", o.texture('pigment', [1 0 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
            o.tex_axis_y = o.declare("tex_axis_y", o.texture('pigment', [0 1 0], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
            o.tex_axis_z = o.declare("tex_axis_z", o.texture('pigment', [0 0 1], 'finish', 'phong 1 reflection {0.10 metallic 0.4}'));
            
            % Planes
            o.tex_plane = o.declare("tex_plane", o.texture('pigment', [0.3 0.3 0.3], 'finish', 'phong 1 reflection {0.1 metallic 0.2}'));
        end
    end
end
