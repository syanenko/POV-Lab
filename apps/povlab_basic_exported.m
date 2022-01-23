classdef povlab_basic_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        ui_figure          matlab.ui.Figure
        render_time        matlab.ui.control.Label
        scene_time         matlab.ui.control.Label
        panel_7            matlab.ui.container.Panel
        surf_size          matlab.ui.control.Spinner
        SizeSpinnerLabel   matlab.ui.control.Label
        surf_texture_even  matlab.ui.control.DropDown
        EvenDropDownLabel  matlab.ui.control.Label
        surf_texture_odd   matlab.ui.control.DropDown
        OddDropDownLabel   matlab.ui.control.Label
        surf_smooth        matlab.ui.control.CheckBox
        panel_6            matlab.ui.container.Panel
        bt_render          matlab.ui.control.Button
        cam_responsive     matlab.ui.control.CheckBox
        panel_5            matlab.ui.container.Panel
        light_3            matlab.ui.control.CheckBox
        light_2            matlab.ui.control.CheckBox
        light_1            matlab.ui.control.CheckBox
        panel_4            matlab.ui.container.Panel
        grid_enable        matlab.ui.control.CheckBox
        axis_enable        matlab.ui.control.CheckBox
        image_panel        matlab.ui.container.Panel
        image              matlab.ui.control.Image
        panel_3            matlab.ui.container.Panel
        ResetButton        matlab.ui.control.Button
        cam_type           matlab.ui.control.DropDown
        cam_angle          matlab.ui.control.Spinner
        AngleSpinnerLabel  matlab.ui.control.Label
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
        pov pov = 0;
        cam_location_default = [-7 -7 3];
        cam_location = 0;

        cam_look_at_default = [0 0 0];
        cam_look_at = 0;
    end

    methods (Access = private)
        % Init pov renderer interface
        function init_pov(app)
            if isunix
                addpath ("/home/serge/projects/povlab");
            elseif ispc
                addpath ("C:/Users/Serge/Documents/MATLAB/Apps/povlab");
            else
                disp('Platform not supported')
            end
            
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
        end

        % Create camera
        function create_camera(app)
            app.pov.include_begin('camera');
                app.pov.camera('angle', app.cam_angle.Value, 'location', app.cam_location, 'look_at', app.cam_look_at, 'type', app.cam_type.Value);
            app.pov.include_end();
        end
        
        % Create light
        function create_lights(app)
            app.pov.include_begin('lights');
                if(app.light_1.Value)
                    app.pov.light('location', [-10 -17 7], 'color', [1 1 1], 'shadowless', true);
                end
                if(app.light_2.Value)
                    app.pov.light('location', [-10 10 30],  'color', [0.8 0.8 0.8], 'shadowless', true);
                end
                if(app.light_3.Value)
                    app.pov.light('location', [100 200 300], 'color', [0.4 0.4 0.4], 'shadowless', true);
                end
            app.pov.include_end();
        end

        % Create helpers
        function create_helpers(app)
            app.pov.include_begin('helpers');
                % Axis
                % TODO: Move textures to materials.inc
                % tex_axis_gray = app.pov.declare("tex_axis_gray", app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                % tex_axis_yellow = app.pov.declare("tex_axis_yellow", app.pov.texture('pigment', [1.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                if(app.axis_enable.Value)
                    app.pov.axis();
                end

                % Grid
                % TODO: Move textures to materials.inc
                % tex_grid_gray  = app.pov.declare("tex_grid_gray",  app.pov.texture('pigment', [0.5 0.5 0.5], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                % tex_grid_red   = app.pov.declare("tex_grid_red",   app.pov.texture('pigment', [1.0 0.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                % tex_grid_green = app.pov.declare("tex_grid_green", app.pov.texture('pigment', [0.0 1.0 0.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                % tex_grid_blue  = app.pov.declare("tex_grid_blue",  app.pov.texture('pigment', [0.0 0.0 1.0], 'finish', "phong 1 reflection {0.10 metallic 0.4}"));
                % pov.grid_2D('width', 10, 'height', 10);pov.grid_2D('width', 10, 'height', 10);pov.grid_2D('width', 10, 'height', 10);
                if(app.grid_enable.Value)
                    app.pov.grid_2D('width', 10, 'height', 10);
                end
            app.pov.include_end();
        end
        
        % Create scene
        function create_scene(app)
            % TODO: Show notification
            disp("QQ: create_scene()");
            tic % Time measure

            app.pov.scene_begin('scene_file', 'mesh.pov', 'image_file', 'mesh.png');
                app.pov.include("camera");
                app.pov.include("lights");
                app.pov.include("helpers");
                app.pov.include("textures");
                
                app.pov.global_settings("assumed_gamma 1");
               
                % f = figure('Visible', 'off');
                [X,Y,Z] = peaks(app.surf_size.Value);
                s = surf(X,Y,Z);
                
                if(app.surf_texture_odd.Value == "None")
                    texture_odd = "";
                else
                    texture_odd = app.surf_texture_odd.Value;
                end

                if(app.surf_texture_even.Value == "None")
                    texture_even = "";
                else
                    texture_even = app.surf_texture_even.Value;
                end

                app.pov.surface('surface', s, 'smooth', app.surf_smooth.Value, 'colormap', 'turbo', 'scale', [1, 1, 3/10],...
                                'texture_odd', texture_odd, 'texture_even', texture_even);
            app.pov.scene_end();
            app.scene_time.Text = sprintf("Prepare time: %0.2f sec", toc);
        end

        % Render
        function render(app)
            tic % Measure rendering
            % Render
            img_file = app.pov.render();
            img = imread(img_file);
            app.image.ImageSource = img;
            drawnow();
            app.render_time.Text = sprintf("Render time: %0.2f sec", toc);
        end
    end   

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startup(app)
            app.cam_location = app.cam_location_default;
            app.cam_loc_x.Value = app.cam_location(1);
            app.cam_loc_y.Value = app.cam_location(2);
            app.cam_loc_z.Value = app.cam_location(3);

            app.cam_look_at = app.cam_look_at_default;
            app.cam_look_at_x.Value = app.cam_look_at(1);
            app.cam_look_at_y.Value = app.cam_look_at(2);
            app.cam_look_at_z.Value = app.cam_look_at(3);

            init_pov(app);
            create_camera(app);
            create_lights(app);
            create_helpers(app);
            create_scene(app);
            render(app);
        end

        % Button pushed function: bt_render
        function on_bt_render(app, event)
%             app.cam_location = [app.cam_loc_x.Value app.cam_loc_y.Value app.cam_loc_z.Value];
%             app.cam_look_at = [app.cam_look_at_x.Value app.cam_look_at_y.Value app.cam_look_at_z.Value];
%             create_camera(app);
%             create_lights(app);
%             create_helpers(app);
            render(app);
        end

        % Value changed function: cam_loc_x
        function on_cam_loc_x(app, event)
            app.cam_location(1) = app.cam_loc_x.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_loc_y
        function on_cam_loc_y(app, event)
            app.cam_location(2) = app.cam_loc_y.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_loc_z
        function on_cam_loc_z(app, event)
            app.cam_location(3) = app.cam_loc_z.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_look_at_x
        function on_cam_look_at_x(app, event)
            app.cam_look_at(1) = app.cam_look_at_x.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_look_at_y
        function on_cam_look_at_y(app, event)
            app.cam_look_at(2) = app.cam_look_at_y.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_look_at_z
        function on_cam_look_at_z(app, event)
            app.cam_look_at(3) = app.cam_look_at_z.Value;
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_type
        function on_cam_type(app, event)
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: cam_angle
        function on_cam_angle(app, event)
            create_camera(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Value changed function: axis_enable
        function on_axis_enable(app, event)
            if(app.cam_responsive.Value)
                create_helpers(app);
                render(app);
            end
        end

        % Value changed function: light_3
        function on_light_3(app, event)
            create_lights(app);
            if(app.cam_responsive.Value)
                render(app);
            end            
        end

        % Value changed function: light_2
        function on_light_2(app, event)
            create_lights(app);
            if(app.cam_responsive.Value)
                render(app);
            end            
        end

        % Value changed function: light_1
        function on_light_1(app, event)
            create_lights(app);
            if(app.cam_responsive.Value)
                render(app);
            end            
        end

        % Value changed function: grid_enable
        function on_grid_enable(app, event)
            create_helpers(app);
            if(app.cam_responsive.Value)
                render(app);
            end
        end

        % Button pushed function: ResetButton
        function on_cam_reset(app, event)
            app.cam_location = app.cam_location_default;
            app.cam_look_at  = app.cam_look_at_default;
            
            app.cam_look_at_x.Value = app.cam_look_at(1);
            app.cam_look_at_y.Value = app.cam_look_at(2);
            app.cam_look_at_z.Value = app.cam_look_at(3);

            app.cam_loc_x.Value = app.cam_location(1);
            app.cam_loc_y.Value = app.cam_location(2);
            app.cam_loc_z.Value = app.cam_location(3);
            app.cam_type.Value  = "perspective";
            app.cam_angle.Value = 45;

            create_camera(app);
            render(app);
        end

        % Value changed function: surf_size, surf_smooth, 
        % surf_texture_even, surf_texture_odd
        function on_surf_changed(app, event)
            create_scene(app);
            if(app.cam_responsive.Value)
                render(app);
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
            app.ui_figure.Position = [100 100 1137 598];
            app.ui_figure.Name = 'POV-Lab / Surface demo';
            app.ui_figure.Resize = 'off';

            % Create panel
            app.panel = uipanel(app.ui_figure);
            app.panel.AutoResizeChildren = 'off';
            app.panel.TitlePosition = 'centertop';
            app.panel.Title = 'Location';
            app.panel.BackgroundColor = [0.651 0.651 0.651];
            app.panel.Position = [1003 321 121 117];

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
            app.panel_2.Position = [1004 195 119 112];

            % Create xLabel
            app.xLabel = uilabel(app.panel_2);
            app.xLabel.HorizontalAlignment = 'right';
            app.xLabel.Position = [15 57 25 22];
            app.xLabel.Text = 'X';

            % Create cam_look_at_x
            app.cam_look_at_x = uispinner(app.panel_2);
            app.cam_look_at_x.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_x, true);
            app.cam_look_at_x.HorizontalAlignment = 'center';
            app.cam_look_at_x.Position = [55 57 50 22];

            % Create xLabel_2
            app.xLabel_2 = uilabel(app.panel_2);
            app.xLabel_2.HorizontalAlignment = 'right';
            app.xLabel_2.Position = [15 36 25 22];
            app.xLabel_2.Text = 'Y';

            % Create cam_look_at_y
            app.cam_look_at_y = uispinner(app.panel_2);
            app.cam_look_at_y.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_y, true);
            app.cam_look_at_y.HorizontalAlignment = 'center';
            app.cam_look_at_y.Position = [55 36 50 22];

            % Create xLabel_3
            app.xLabel_3 = uilabel(app.panel_2);
            app.xLabel_3.HorizontalAlignment = 'right';
            app.xLabel_3.Position = [15 15 25 22];
            app.xLabel_3.Text = 'Z';

            % Create cam_look_at_z
            app.cam_look_at_z = uispinner(app.panel_2);
            app.cam_look_at_z.ValueChangedFcn = createCallbackFcn(app, @on_cam_look_at_z, true);
            app.cam_look_at_z.HorizontalAlignment = 'center';
            app.cam_look_at_z.Position = [55 15 50 22];

            % Create panel_3
            app.panel_3 = uipanel(app.ui_figure);
            app.panel_3.AutoResizeChildren = 'off';
            app.panel_3.TitlePosition = 'centertop';
            app.panel_3.Title = 'Camera';
            app.panel_3.BackgroundColor = [0.651 0.651 0.651];
            app.panel_3.Position = [1002 448 122 137];

            % Create AngleSpinnerLabel
            app.AngleSpinnerLabel = uilabel(app.panel_3);
            app.AngleSpinnerLabel.HorizontalAlignment = 'right';
            app.AngleSpinnerLabel.Position = [8 47 46 22];
            app.AngleSpinnerLabel.Text = 'Angle';

            % Create cam_angle
            app.cam_angle = uispinner(app.panel_3);
            app.cam_angle.ValueChangedFcn = createCallbackFcn(app, @on_cam_angle, true);
            app.cam_angle.Position = [66 47 45 22];
            app.cam_angle.Value = 48;

            % Create cam_type
            app.cam_type = uidropdown(app.panel_3);
            app.cam_type.Items = {'orthographic', 'perspective', 'fisheye', 'ultra_wide_angle', 'spherical', 'omnimax', 'panoramic', 'cylinder 1', 'cylinder 2', 'cylinder 3', 'cylinder 4'};
            app.cam_type.ValueChangedFcn = createCallbackFcn(app, @on_cam_type, true);
            app.cam_type.Position = [5 9 114 22];
            app.cam_type.Value = 'perspective';

            % Create ResetButton
            app.ResetButton = uibutton(app.panel_3, 'push');
            app.ResetButton.ButtonPushedFcn = createCallbackFcn(app, @on_cam_reset, true);
            app.ResetButton.Position = [12 81 100 22];
            app.ResetButton.Text = 'Reset';

            % Create image_panel
            app.image_panel = uipanel(app.ui_figure);
            app.image_panel.AutoResizeChildren = 'off';
            app.image_panel.BackgroundColor = [0.651 0.651 0.651];
            app.image_panel.Position = [198 12 792 573];

            % Create image
            app.image = uiimage(app.image_panel);
            app.image.Position = [10 10 771 553];

            % Create panel_4
            app.panel_4 = uipanel(app.ui_figure);
            app.panel_4.AutoResizeChildren = 'off';
            app.panel_4.TitlePosition = 'centertop';
            app.panel_4.Title = 'Helpers';
            app.panel_4.BackgroundColor = [0.651 0.651 0.651];
            app.panel_4.Position = [15 448 174 137];

            % Create axis_enable
            app.axis_enable = uicheckbox(app.panel_4);
            app.axis_enable.ValueChangedFcn = createCallbackFcn(app, @on_axis_enable, true);
            app.axis_enable.Text = 'Axis';
            app.axis_enable.Position = [38 81 45 22];
            app.axis_enable.Value = true;

            % Create grid_enable
            app.grid_enable = uicheckbox(app.panel_4);
            app.grid_enable.ValueChangedFcn = createCallbackFcn(app, @on_grid_enable, true);
            app.grid_enable.Text = 'Grid';
            app.grid_enable.Position = [39 57 45 22];

            % Create panel_5
            app.panel_5 = uipanel(app.ui_figure);
            app.panel_5.AutoResizeChildren = 'off';
            app.panel_5.TitlePosition = 'centertop';
            app.panel_5.Title = 'Lights';
            app.panel_5.BackgroundColor = [0.651 0.651 0.651];
            app.panel_5.Position = [16 340 173 100];

            % Create light_1
            app.light_1 = uicheckbox(app.panel_5);
            app.light_1.ValueChangedFcn = createCallbackFcn(app, @on_light_1, true);
            app.light_1.Text = 'LIght 1';
            app.light_1.Position = [11 42 59 22];
            app.light_1.Value = true;

            % Create light_2
            app.light_2 = uicheckbox(app.panel_5);
            app.light_2.ValueChangedFcn = createCallbackFcn(app, @on_light_2, true);
            app.light_2.Text = 'LIght 2';
            app.light_2.Position = [89 42 59 22];

            % Create light_3
            app.light_3 = uicheckbox(app.panel_5);
            app.light_3.ValueChangedFcn = createCallbackFcn(app, @on_light_3, true);
            app.light_3.Text = 'LIght 3';
            app.light_3.Position = [90 8 59 22];

            % Create panel_6
            app.panel_6 = uipanel(app.ui_figure);
            app.panel_6.AutoResizeChildren = 'off';
            app.panel_6.TitlePosition = 'centertop';
            app.panel_6.Title = 'Rendering';
            app.panel_6.BackgroundColor = [0.651 0.651 0.651];
            app.panel_6.Position = [1002 45 122 137];

            % Create cam_responsive
            app.cam_responsive = uicheckbox(app.panel_6);
            app.cam_responsive.Text = 'Responsive';
            app.cam_responsive.Position = [19 82 85 22];
            app.cam_responsive.Value = true;

            % Create bt_render
            app.bt_render = uibutton(app.panel_6, 'push');
            app.bt_render.ButtonPushedFcn = createCallbackFcn(app, @on_bt_render, true);
            app.bt_render.Position = [12 19 100 55];
            app.bt_render.Text = 'Render';

            % Create panel_7
            app.panel_7 = uipanel(app.ui_figure);
            app.panel_7.AutoResizeChildren = 'off';
            app.panel_7.TitlePosition = 'centertop';
            app.panel_7.Title = 'Surface';
            app.panel_7.BackgroundColor = [0.651 0.651 0.651];
            app.panel_7.Position = [19 45 171 286];

            % Create surf_smooth
            app.surf_smooth = uicheckbox(app.panel_7);
            app.surf_smooth.ValueChangedFcn = createCallbackFcn(app, @on_surf_changed, true);
            app.surf_smooth.Text = 'Smooth';
            app.surf_smooth.Position = [21 115 63 22];
            app.surf_smooth.Value = true;

            % Create OddDropDownLabel
            app.OddDropDownLabel = uilabel(app.panel_7);
            app.OddDropDownLabel.HorizontalAlignment = 'right';
            app.OddDropDownLabel.Position = [20 219 23 22];
            app.OddDropDownLabel.Text = 'Odd';

            % Create surf_texture_odd
            app.surf_texture_odd = uidropdown(app.panel_7);
            app.surf_texture_odd.Items = {'None', 'DMFWood6', 'NBglass', 'NBoldglass', 'NBwinebottle', 'NBbeerbottle', 'Ruby_Glass', 'Dark_Green_Glass', 'Yellow_Glass', 'Orange_Glass', 'Vicks_Bottle_Glass', 'Soft_Silver', 'New_Penny', 'Tinny_Brass', 'Gold_Nugget', 'Aluminum', 'Bright_Bronze'};
            app.surf_texture_odd.ValueChangedFcn = createCallbackFcn(app, @on_surf_changed, true);
            app.surf_texture_odd.Position = [52 219 107 22];
            app.surf_texture_odd.Value = 'None';

            % Create EvenDropDownLabel
            app.EvenDropDownLabel = uilabel(app.panel_7);
            app.EvenDropDownLabel.HorizontalAlignment = 'right';
            app.EvenDropDownLabel.Position = [10 184 33 22];
            app.EvenDropDownLabel.Text = 'Even';

            % Create surf_texture_even
            app.surf_texture_even = uidropdown(app.panel_7);
            app.surf_texture_even.Items = {'None', 'DMFWood6', 'NBglass', 'NBoldglass', 'NBwinebottle', 'NBbeerbottle', 'Ruby_Glass', 'Dark_Green_Glass', 'Yellow_Glass', 'Orange_Glass', 'Vicks_Bottle_Glass', 'Soft_Silver', 'New_Penny', 'Tinny_Brass', 'Gold_Nugget', 'Aluminum', 'Bright_Bronze'};
            app.surf_texture_even.ValueChangedFcn = createCallbackFcn(app, @on_surf_changed, true);
            app.surf_texture_even.Position = [52 184 107 22];
            app.surf_texture_even.Value = 'None';

            % Create SizeSpinnerLabel
            app.SizeSpinnerLabel = uilabel(app.panel_7);
            app.SizeSpinnerLabel.HorizontalAlignment = 'right';
            app.SizeSpinnerLabel.Position = [13 150 29 22];
            app.SizeSpinnerLabel.Text = 'Size';

            % Create surf_size
            app.surf_size = uispinner(app.panel_7);
            app.surf_size.Limits = [2 Inf];
            app.surf_size.ValueChangedFcn = createCallbackFcn(app, @on_surf_changed, true);
            app.surf_size.Position = [52 150 105 22];
            app.surf_size.Value = 20;

            % Create scene_time
            app.scene_time = uilabel(app.ui_figure);
            app.scene_time.Position = [17 12 172 23];
            app.scene_time.Text = 'Scene created in';

            % Create render_time
            app.render_time = uilabel(app.ui_figure);
            app.render_time.Position = [1002 12 123 22];
            app.render_time.Text = 'Rendered in';

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