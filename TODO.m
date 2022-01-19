%
% TODO
% -4 imshow() - at maximum resolution (!)
% -3. Mesh - Check dimentions, make edges, write global texture(?), use with CSG 
% -2. Lights params
% -1. Mesh2() - parsing is faster (!)
% 0. texture -> material + structure
% 1. Pass texture and texture_ref (?)
% 2. pov.text(...)
% 4. Render volume: mri (df3), http://paulbourke.net/miscellaneous/povexamples/
% 5. pov.equation("x^ * 2")
% 8. Get data from figure:
%      axObjs = fig.Children
%      dataObjs = axObjs.Children
%      dataObjs(1) - Light
%      dataObjs(2).XData; ...; dataObjs(2).CData
% 10. Check preview axis misleading
% 11. Notations (markers)
% 12. All shapes (?)
% 13. Sky
% sky_sphere{ pigment{ gradient <0,1,0>
%                      color_map{ [0   color rgb<1,1,1>         ]//White
%                                 [0.4 color rgb<0.1,0.14,0.56>]//~Navy
%                                 [0.6 color rgb<0.1,0.14,0.56>]//~Navy
%                                 [1.0 color rgb<1,1,1>         ]//White
%                               }
%                      scale 2  }}
% 14. Voliume
% https://se.mathworks.com/help/matlab/visualize/visualizing-volume-data.html#VisualizingVolumesExample-4
% 14.1 Streamline - as trace spheres
%
