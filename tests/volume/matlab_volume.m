clear
load wind u v w x y z                          
[m,n,p] = size(u)
m = 35
n = 41
p = 15

% Coneplot
% [Cx, Cy, Cz] = meshgrid(1:4:m,1:4:n,1:4:p);
% h = coneplot(u,v,w,Cx,Cy,Cz,y,5);
% % xData = get(h, 'XData');
% % yData = get(h, 'YData');
% % zData = get(h, 'ZData');
% % cData = get(h, 'CData');
% FaceVertexCData = get(h, 'FaceVertexCData');
% FaceColor = get(h, 'FaceColor');
% faces = get(h, 'faces');
% verts = get(h, 'vertices');
% set(h,'EdgeColor', 'none');
% 
% axis tight equal
% view(37,32)
% box on
% colormap(hsv)
% light

% Get RGB
% Example plot with colormap
%h = surf(peaks);
% Cdata = h.CData;
% cmap = colormap;
% make it into a index image.
% cmin = min(Cdata(:));
% cmax = max(Cdata(:));
% m = length(cmap);
% index = fix((Cdata-cmin)/(cmax-cmin)*m)+1;
% Then to RGB
% RGB = ind2rgb(index,cmap)

% Streamtube
% [~,n,p] = size(u);
% [Sx, Sy, Sz] = meshgrid(1,1:5:n,1:5:p);
% h = streamtube(u,v,w,Sx,Sy,Sz);
% xData = get(h, 'XData');
% yData = get(h, 'YData');
% zData = get(h, 'ZData');
% faces = get(h, 'faces');
% verts = get(h, 'vertices');
% 
% set(h, 'FaceColor', 'cyan')                
% set(h, 'EdgeColor', 'none')
% 
% axis tight equal
% view(37,32)
% load mri D         
% box on
% light

% load wind
% xmin = min(x(:));
% xmax = max(x(:));
% ymax = max(y(:));
% zmin = min(z(:))
% 
% wind_speed = sqrt(u.^2 + v.^2 + w.^2);
% hsurfaces = slice(x,y,z,wind_speed,[xmin,100,xmax],ymax,zmin);
% 
% set(hsurfaces,'FaceColor','interp','EdgeColor','none')
% colormap turbo
% 
% hcont = ...
% contourslice(x,y,z,wind_speed,[xmin,100,xmax],ymax,zmin);
% set(hcont,'EdgeColor',[0.7 0.7 0.7],'LineWidth',0.5)

% Streamline
% [sx,sy,sz] = meshgrid(80,20:10:50,0:5:15);
% hlines = streamline(x,y,z,u,v,w,sx,sy,sz);
% xData = get(hlines, 'XData');
% yData = get(hlines, 'YData');
% zData = get(hlines, 'ZData');
% set(hlines,'LineWidth',2,'Color','r')
% view(3)
% daspect([2,2,1])
% axis tight

% Patch
% t = 0: pi/2: 2*pi;
% figure
% p = patch(sin(t),cos(t),'y')
% axis equal