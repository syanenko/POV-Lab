classdef povlab_basic_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        ui_figure          matlab.ui.Figure
        panel_2            matlab.ui.container.Panel
        bt_cam_look_home   matlab.ui.control.Button
        bt_cam_look_down   matlab.ui.control.Button
        image              matlab.ui.control.Image
        panel              matlab.ui.container.Panel
        bt_cam_look_up     matlab.ui.control.Button
        bt_cam_look_left   matlab.ui.control.Button
        bt_cam_look_right  matlab.ui.control.Button
        bt_cam_loc_home    matlab.ui.control.Button
        bt_cam_loc_down    matlab.ui.control.Button
        bt_cam_loc_up      matlab.ui.control.Button
        bt_cam_loc_left    matlab.ui.control.Button
        bt_cam_loc_right   matlab.ui.control.Button
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
        function startupFcn(app)
            app.cam_location = app.cam_location_default;
            app.cam_look_at  = app.cam_look_at_default;
            createScene(app);
        end

        % Callback function
        function createScene(app, event)
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
            % type: perspective | orthographic | mesh_camera{MESHCAM_MODIFIERS} | fisheye | ultra_wide_angle |
            %       omnimax | panoramic | cylinder CylinderType (<int[1..4]>) | spherical
            %pov.camera();
            app.pov.camera('angle', 45, 'location', app.cam_location, 'look_at', app.cam_look_at, 'type', 'perspective');
            
            % pov.light();
            app.pov.light('location', [-10 -17 7], 'color', [1 1 1], 'shadowless', true);
            app.pov.light('location', [-10 10 30],  'color', [0.8 0.8 0.8], 'shadowless', true);
            app.pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);
            
            % Axis textures
            tex_axis_gray = app.pov.declare("tex_axis_gray", app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_axis_yellow = app.pov.declare("tex_axis_yellow", app.pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            
            app.pov.axis();
            
            tex_plane_red   = app.pov.declare("tex_plane_red",   app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_plane_green = app.pov.declare("tex_plane_green", app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.0 metallic 0.0}"));
            tex_plane_blue  = app.pov.declare("tex_plane_blue",  app.pov.texture('pigment', [0.3 0.3 0.3], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            
            % Grid
            tex_grid_gray  = app.pov.declare("tex_grid_gray",  app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_red   = app.pov.declare("tex_grid_red",   app.pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_green = app.pov.declare("tex_grid_green", app.pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            tex_grid_blue  = app.pov.declare("tex_grid_blue",  app.pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
            
            size = 60;
            % f = figure('Visible', 'off');
            [X,Y,Z] = peaks(size);
            s = surf(X,Y,Z);
            
            app.pov.surface('surface', s, 'smooth', false, 'colormap', 'turbo', 'scale', [1, 1, 3/10]);
            app.pov.scene_end();

            % Render
            img_file = app.pov.render();
            img = imread(img_file);
            app.image.ImageSource = img;
            drawnow();

            toc % Elapsed time
        end

        % Button pushed function: bt_cam_loc_up
        function on_bt_cam_loc_up(app, event)
            disp("QQ: cam_loc_up()");
            app.cam_location = [app.cam_location(1) app.cam_location(2) app.cam_location(3)-1];
            createScene(app);
        end

        % Button pushed function: bt_cam_loc_home
        function on_bt_cam_loc_home(app, event)
            disp("QQ: cam_loc_home()");
            app.cam_location = app.cam_location_default;
            createScene(app);
        end

        % Button pushed function: bt_cam_loc_down
        function on_bt_cam_loc_down(app, event)
            disp("QQ: cam_loc_down()");
            app.cam_location = [app.cam_location(1) app.cam_location(2) app.cam_location(3)+1];
            createScene(app);
        end

        % Button pushed function: bt_cam_loc_left
        function on_bt_cam_loc_left(app, event)
            disp("QQ: cam_loc_left()");
            app.cam_location = [app.cam_location(1) app.cam_location(2)+1 app.cam_location(3)];
            createScene(app);
        end

        % Button pushed function: bt_cam_loc_right
        function on_bt_cam_loc_right(app, event)
            disp("QQ: cam_loc_right()");
            app.cam_location = [app.cam_location(1) app.cam_location(2)-1 app.cam_location(3)];
            createScene(app);
        end

        % Button pushed function: bt_cam_look_home
        function on_bt_cam_look_home(app, event)
            app.cam_look_at = app.cam_look_at_default;
            createScene(app);
        end

        % Button pushed function: bt_cam_look_down
        function on_bt_cam_look_down(app, event)
            app.cam_look_at = [app.cam_look_at(1) app.cam_look_at(2) app.cam_look_at(3)+1];
            createScene(app);
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
            app.ui_figure.Position = [100 100 1009 593];
            app.ui_figure.Name = 'Graph presentation demo';
            app.ui_figure.Resize = 'off';

            % Create panel
            app.panel = uipanel(app.ui_figure);
            app.panel.AutoResizeChildren = 'off';
            app.panel.TitlePosition = 'centertop';
            app.panel.Title = 'Location';
            app.panel.BackgroundColor = [0.651 0.651 0.651];
            app.panel.Position = [864 431 121 130];

            % Create bt_cam_loc_right
            app.bt_cam_loc_right = uibutton(app.panel, 'push');
            app.bt_cam_loc_right.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_loc_right, true);
            app.bt_cam_loc_right.Position = [77 44 27 22];
            app.bt_cam_loc_right.Text = 'R';

            % Create bt_cam_loc_left
            app.bt_cam_loc_left = uibutton(app.panel, 'push');
            app.bt_cam_loc_left.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_loc_left, true);
            app.bt_cam_loc_left.Position = [25 44 27 22];
            app.bt_cam_loc_left.Text = 'L';

            % Create bt_cam_loc_up
            app.bt_cam_loc_up = uibutton(app.panel, 'push');
            app.bt_cam_loc_up.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_loc_up, true);
            app.bt_cam_loc_up.Position = [51 65 27 22];
            app.bt_cam_loc_up.Text = 'U';

            % Create bt_cam_loc_down
            app.bt_cam_loc_down = uibutton(app.panel, 'push');
            app.bt_cam_loc_down.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_loc_down, true);
            app.bt_cam_loc_down.Position = [51 23 27 22];
            app.bt_cam_loc_down.Text = 'D';

            % Create bt_cam_loc_home
            app.bt_cam_loc_home = uibutton(app.panel, 'push');
            app.bt_cam_loc_home.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_loc_home, true);
            app.bt_cam_loc_home.Position = [51 44 27 22];
            app.bt_cam_loc_home.Text = 'H';

            % Create image
            app.image = uiimage(app.ui_figure);
            app.image.Position = [47 33 794 528];

            % Create panel_2
            app.panel_2 = uipanel(app.ui_figure);
            app.panel_2.AutoResizeChildren = 'off';
            app.panel_2.TitlePosition = 'centertop';
            app.panel_2.Title = 'Look at';
            app.panel_2.BackgroundColor = [0.651 0.651 0.651];
            app.panel_2.Position = [864 277 122 130];

            % Create bt_cam_look_right
            app.bt_cam_look_right = uibutton(app.panel_2, 'push');
            app.bt_cam_look_right.Position = [76 49 27 22];
            app.bt_cam_look_right.Text = 'R';

            % Create bt_cam_look_left
            app.bt_cam_look_left = uibutton(app.panel_2, 'push');
            app.bt_cam_look_left.Position = [24 49 27 22];
            app.bt_cam_look_left.Text = 'L';

            % Create bt_cam_look_up
            app.bt_cam_look_up = uibutton(app.panel_2, 'push');
            app.bt_cam_look_up.Position = [50 70 27 22];
            app.bt_cam_look_up.Text = 'U';

            % Create bt_cam_look_down
            app.bt_cam_look_down = uibutton(app.panel_2, 'push');
            app.bt_cam_look_down.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_look_down, true);
            app.bt_cam_look_down.Position = [50 28 27 22];
            app.bt_cam_look_down.Text = 'D';

            % Create bt_cam_look_home
            app.bt_cam_look_home = uibutton(app.panel_2, 'push');
            app.bt_cam_look_home.ButtonPushedFcn = createCallbackFcn(app, @on_bt_cam_look_home, true);
            app.bt_cam_look_home.Position = [50 49 27 22];
            app.bt_cam_look_home.Text = 'H';

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
            runStartupFcn(app, @startupFcn)

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