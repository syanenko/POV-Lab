classdef povlab_basic_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        ui_figure          matlab.ui.Figure
        panel_5            matlab.ui.container.Panel
        light_3            matlab.ui.control.CheckBox
        light_2            matlab.ui.control.CheckBox
        light_1            matlab.ui.control.CheckBox
        panel_4            matlab.ui.container.Panel
        axis_enable        matlab.ui.control.CheckBox
        image_panel        matlab.ui.container.Panel
        image              matlab.ui.control.Image
        panel_3            matlab.ui.container.Panel
        cam_responsive     matlab.ui.control.CheckBox
        cam_type           matlab.ui.control.DropDown
        cam_angle          matlab.ui.control.Spinner
        AngleSpinnerLabel  matlab.ui.control.Label
        bt_render          matlab.ui.control.Button
        panel_2            matlab.ui.container.Panel
        cam_look_at_z      matlab.ui.control.Spinner
        xLabel_3           matlab.ui.control.Label
        cam_look_at_y      matlab.ui.control.Spinner
        xLabel_2           matlab.ui.control.Label
        cam_look_at_x      matlab.ui.control.Spinner
        xLabel             matlab.ui.control.Label
        panel              matlab.ui.container.Panel
        cam_loc_z          matlab.ui.control.Spinner
        xLabel_6           matlab.ui.control.Label
        cam_loc_y          matlab.ui.control.Spinner
        xLabel_5           matlab.ui.control.Label
        cam_loc_x          matlab.ui.control.Spinner
        xLabel_4           matlab.ui.control.Label
    end

    properties (Access = public)
        h % Description
        g % Graph
        pov pov = 0;
        cam_location_default = [-10 -14 7];
        cam_location = 0;

        cam_look_at_default = [0 0 0];
        cam_look_at = 0;
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startup(app)
            app.cam_location = app.cam_location_default;
            app.cam_look_at  = app.cam_look_at_default;
            app.cam_loc_x.Value = -10;
            app.cam_loc_y.Value = -14;
            app.cam_loc_z.Value = 7;
            create_scene(app);
        end

        % Callback function
        function create_scene(app, event)
            disp("QQ: createScene()");

            if isunix
                addpath ("/home/serge/projects/povlab");
            elseif ispc
                addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
            else
                disp('Platform not supported')
            end
            
            tic % Time measure
            
            % Check OS
            if isunix
            app.pov = pov( "3.7",...
                           '"/usr/local/bin/povray +A -L/home/serge/projects/povlab/include"',...
                           "/home/serge/projects/povlab/examples/out");
            elseif ispc
            app.pov = pov( "3.7",...
                           "C:/Program Files/POV-Ray/v3.7/bin/pvengine64.exe", ...
                           "C:/Users/Serge/Documents/MATLAB/Apps/povlab/examples/out");
            else
                disp('Platform not supported')
            end
            
            app.pov.scene_begin('scene_file', 'mesh.pov', 'image_file', 'mesh.png');
            app.pov.include("shapes");
            app.pov.global_settings("assumed_gamma 1");
            
            % Camera
            app.pov.camera('angle', app.cam_angle.Value, 'location', app.cam_location, 'look_at', app.cam_look_at, 'type', app.cam_type.Value);
            
            % Light
            if(app.light_1.Value)
                app.pov.light('location', [-10 -17 7], 'color', [1 1 1], 'shadowless', true);
            end
            if(app.light_2.Value)
                app.pov.light('location', [-10 10 30],  'color', [0.8 0.8 0.8], 'shadowless', true);
            end
            if(app.light_3.Value)
                app.pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);
            end
            
            % Axis textures
            if(app.axis_enable.Value)
                tex_axis_gray = app.pov.declare("tex_axis_gray", app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                tex_axis_yellow = app.pov.declare("tex_axis_yellow", app.pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                app.pov.axis();
            end
            
            tex_plane_red   = app.pov.declare("tex_plane_red",   app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_plane_green = app.pov.declare("tex_plane_green", app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.0 metallic 0.0}"));
            tex_plane_blue  = app.pov.declare("tex_plane_blue",  app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            
            % Grid
            tex_grid_gray  = app.pov.declare("tex_grid_gray",  app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_red   = app.pov.declare("tex_grid_red",   app.pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_green = app.pov.declare("tex_grid_green", app.pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_blue  = app.pov.declare("tex_grid_blue",  app.pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            
            size = 30;
            % f = figure('Visible', 'off');
            [X,Y,Z] = peaks(size);
            s = surf(X,Y,Z);
            % app.pov.surface('surface', s, 'smooth', true, 'colormap', 'turbo', 'scale', [1, 1, 3/10]);
       
            app.pov.sphere();
            app.pov.scene_end();
            
            disp("--Scene creation time:");
            toc;
            
            tic % Measure rendering
            % Render
            img_file = app.pov.render();
            img = imread(img_file);
            app.image.ImageSource = img;
            drawnow();
            
            disp("--Rendering time:");
            toc;
        end

        % Button pushed function: bt_render
        function on_bt_render(app, event)
            app.cam_location = [app.cam_loc_x.Value app.cam_loc_y.Value app.cam_loc_z.Value];
            app.cam_look_at = [app.cam_look_at_x.Value app.cam_look_at_y.Value app.cam_look_at_z.Value];
            create_scene(app);
        end

        % Value changed function: cam_loc_x
        function on_cam_loc_x(app, event)
            app.cam_location(1) = app.cam_loc_x.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_loc_y
        function on_cam_loc_y(app, event)
            app.cam_location(2) = app.cam_loc_y.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_loc_z
        function on_cam_loc_z(app, event)
            app.cam_location(3) = app.cam_loc_z.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_look_at_x
        function on_cam_look_at_x(app, event)
            app.cam_look_at(1) = app.cam_look_at_x.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_look_at_y
        function on_cam_look_at_y(app, event)
            app.cam_look_at(2) = app.cam_look_at_y.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_look_at_z
        function on_cam_look_at_z(app, event)
            app.cam_look_at(3) = app.cam_look_at_z.Value;
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_type
        function on_cam_type(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: cam_angle
        function on_cam_angle(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: axis_enable
        function on_axis_enable(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end
        end

        % Value changed function: light_3
        function on_light_3(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end            
        end

        % Value changed function: light_2
        function on_light_2(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end            
        end

        % Value changed function: light_1
        function on_light_1(app, event)
            if(app.cam_responsive.Value)
                create_scene(app);
            end            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create ui_figure and hide until all components are created
            app.ui_figure = uifigure('Visible', 'off');
            app.ui_figure.AutoResizeChildren = 'off';
            app.ui_figure.Color = [0.651 0.651 0.651];
            app.ui_figure.Position = [100 100 1001 593];
            app.ui_figure.Name = 'Graph presentation demo';
            app.ui_figure.Resize = 'off';

            % Create panel
            app.panel = uipanel(app.ui_figure);
            app.panel.AutoResizeChildren = 'off';
            app.panel.TitlePosition = 'centertop';
            app.panel.Title = 'Location';
            app.panel.BackgroundColor = [0.651 0.651 0.651];
            app.panel.Position = [864 444 121 117];

            % Create xLabel_4
            app.xLabel_4 = uilabel(app.panel);
            app.xLabel_4.HorizontalAlignment = 'right';
            app.xLabel_4.Position = [15 61 25 22];
            app.xLabel_4.Text = 'X';

            % Create cam_loc_x
            app.cam_loc_x = uispinner(app.panel);
            app.cam_loc_x.ValueChangedFcn = createCallbackFcn(app, @on_cam_loc_x, true);
            app.cam_loc_x.HorizontalAlignment = 'center';
            app.cam_loc_x.Position = [55 61 50 22];

            % Create xLabel_5
            app.xLabel_5 = uilabel(app.panel);
            app.xLabel_5.HorizontalAlignment = 'right';
            app.xLabel_5.Position = [15 40 25 22];
            app.xLabel_5.Text = 'Y';

            % Create cam_loc_y
            app.cam_loc_y = uispinner(app.panel);
            app.cam_loc_y.ValueChangedFcn = createCallbackFcn(app, @on_cam_loc_y, true);
            app.cam_loc_y.HorizontalAlignment = 'center';
            app.cam_loc_y.Position = [55 40 50 22];

            % Create xLabel_6
            app.xLabel_6 = uilabel(app.panel);
            app.xLabel_6.HorizontalAlignment = 'right';
            app.xLabel_6.Position = [15 19 25 22];
            app.xLabel_6.Text = 'Z';

            % Create cam_loc_z
            app.cam_loc_z = uispinner(app.panel);
            app.cam_loc_z.ValueChangedFcn = createCallbackFcn(app, @on_cam_loc_z, true);
            app.cam_loc_z.HorizontalAlignment = 'center';
            app.cam_loc_z.Position = [55 19 50 22];

            % Create panel_2
            app.panel_2 = uipanel(app.ui_figure);
            app.panel_2.AutoResizeChildren = 'off';
            app.panel_2.TitlePosition = 'centertop';
            app.panel_2.Title = 'Look at';
            app.panel_2.BackgroundColor = [0.651 0.651 0.651];
            app.panel_2.Position = [866 321 119 112];

            % Create xLabel
            app.xLabel = uilabel(app.panel_2);
            app.xLabel.HorizontalAlignment = 'right';
            app.xLabel.Position = [19 57 25 22];
            app.xLabel.Text = 'X';

            % Create cam_look_at_x
            app.cam_look_at_x = uispinner(app.panel_2);
            app.cam_look_at_x.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_x, true);
            app.cam_look_at_x.HorizontalAlignment = 'center';
            app.cam_look_at_x.Position = [59 57 50 22];

            % Create xLabel_2
            app.xLabel_2 = uilabel(app.panel_2);
            app.xLabel_2.HorizontalAlignment = 'right';
            app.xLabel_2.Position = [19 36 25 22];
            app.xLabel_2.Text = 'Y';

            % Create cam_look_at_y
            app.cam_look_at_y = uispinner(app.panel_2);
            app.cam_look_at_y.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_y, true);
            app.cam_look_at_y.HorizontalAlignment = 'center';
            app.cam_look_at_y.Position = [59 36 50 22];

            % Create xLabel_3
            app.xLabel_3 = uilabel(app.panel_2);
            app.xLabel_3.HorizontalAlignment = 'right';
            app.xLabel_3.Position = [19 15 25 22];
            app.xLabel_3.Text = 'Z';

            % Create cam_look_at_z
            app.cam_look_at_z = uispinner(app.panel_2);
            app.cam_look_at_z.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_z, true);
            app.cam_look_at_z.HorizontalAlignment = 'center';
            app.cam_look_at_z.Position = [59 15 50 22];

            % Create panel_3
            app.panel_3 = uipanel(app.ui_figure);
            app.panel_3.AutoResizeChildren = 'off';
            app.panel_3.TitlePosition = 'centertop';
            app.panel_3.Title = 'Camera';
            app.panel_3.BackgroundColor = [0.651 0.651 0.651];
            app.panel_3.Position = [866 21 122 286];

            % Create bt_render
            app.bt_render = uibutton(app.panel_3, 'push');
            app.bt_render.ButtonPushedFcn = createCallbackFcn(app, @on_bt_render, true);
            app.bt_render.Position = [13 12 100 55];
            app.bt_render.Text = 'Render';

            % Create AngleSpinnerLabel
            app.AngleSpinnerLabel = uilabel(app.panel_3);
            app.AngleSpinnerLabel.HorizontalAlignment = 'right';
            app.AngleSpinnerLabel.Position = [6 222 46 22];
            app.AngleSpinnerLabel.Text = 'Angle';

            % Create cam_angle
            app.cam_angle = uispinner(app.panel_3);
            app.cam_angle.ValueChangedFcn = createCallbackFcn(app, @on_cam_angle, true);
            app.cam_angle.Position = [64 222 45 22];
            app.cam_angle.Value = 45;

            % Create cam_type
            app.cam_type = uidropdown(app.panel_3);
            app.cam_type.Items = {'orthographic', 'perspective', 'fisheye', 'ultra_wide_angle', 'spherical', 'omnimax', 'panoramic', 'cylinder 1', 'cylinder 2', 'cylinder 3', 'cylinder 4'};
            app.cam_type.ValueChangedFcn = createCallbackFcn(app, @on_cam_type, true);
            app.cam_type.Position = [5 184 114 22];
            app.cam_type.Value = 'orthographic';

            % Create cam_responsive
            app.cam_responsive = uicheckbox(app.panel_3);
            app.cam_responsive.Text = 'Responsive';
            app.cam_responsive.Position = [21 150 85 22];
            app.cam_responsive.Value = true;

            % Create image_panel
            app.image_panel = uipanel(app.ui_figure);
            app.image_panel.AutoResizeChildren = 'off';
            app.image_panel.BackgroundColor = [0.651 0.651 0.651];
            app.image_panel.Position = [151 21 704 540];

            % Create image
            app.image = uiimage(app.image_panel);
            app.image.Position = [13 12 691 518];

            % Create panel_4
            app.panel_4 = uipanel(app.ui_figure);
            app.panel_4.AutoResizeChildren = 'off';
            app.panel_4.TitlePosition = 'centertop';
            app.panel_4.Title = 'Axis';
            app.panel_4.BackgroundColor = [0.651 0.651 0.651];
            app.panel_4.Position = [16 424 122 137];

            % Create axis_enable
            app.axis_enable = uicheckbox(app.panel_4);
            app.axis_enable.ValueChangedFcn = createCallbackFcn(app, @on_axis_enable, true);
            app.axis_enable.Text = 'Enable';
            app.axis_enable.Position = [38 81 59 22];
            app.axis_enable.Value = true;

            % Create panel_5
            app.panel_5 = uipanel(app.ui_figure);
            app.panel_5.AutoResizeChildren = 'off';
            app.panel_5.TitlePosition = 'centertop';
            app.panel_5.Title = 'Lights';
            app.panel_5.BackgroundColor = [0.651 0.651 0.651];
            app.panel_5.Position = [17 282 122 134];

            % Create light_1
            app.light_1 = uicheckbox(app.panel_5);
            app.light_1.ValueChangedFcn = createCallbackFcn(app, @on_light_1, true);
            app.light_1.Text = 'LIght 1';
            app.light_1.Position = [32 75 59 22];
            app.light_1.Value = true;

            % Create light_2
            app.light_2 = uicheckbox(app.panel_5);
            app.light_2.ValueChangedFcn = createCallbackFcn(app, @on_light_2, true);
            app.light_2.Text = 'LIght 2';
            app.light_2.Position = [31 45 59 22];

            % Create light_3
            app.light_3 = uicheckbox(app.panel_5);
            app.light_3.ValueChangedFcn = createCallbackFcn(app, @on_light_3, true);
            app.light_3.Text = 'LIght 3';
            app.light_3.Position = [30 15 59 22];

            % Show the figure after all components are created
            app.ui_figure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = povlab_basic_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.ui_figure)

            % Execute the startup function
            runStartupFcn(app, @startup)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.ui_figure)
        end
    end
end