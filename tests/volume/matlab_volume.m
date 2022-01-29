% clear
% load wind u v w x y z                          
% [m,n,p] = size(u)
% m = 35
% n = 41
% p = 15
% [Cx, Cy, Cz] = meshgrid(1:4:m,1:4:n,1:4:p);    
% h = coneplot(u,v,w,Cx,Cy,Cz,y,5);
% set(h,'EdgeColor', 'none')
% 
% axis tight equal
% view(37,32)
% box on
% colormap(hsv)
% light
% 
% [~,n,p] = size(u);
% [Sx, Sy, Sz] = meshgrid(1,1:5:n,1:5:p);
% h = streamtube(u,v,w,Sx,Sy,Sz);            
% set(h, 'FaceColor', 'cyan')                
% set(h, 'EdgeColor', 'none')
% 
% axis tight equal
% view(37,32)load mri D         
% box on
% light

load wind
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
[sx,sy,sz] = meshgrid(80,20:10:50,0:5:15);
hlines = streamline(x,y,z,u,v,w,sx,sy,sz);
set(hlines,'LineWidth',2,'Color','r')

view(3)
daspect([2,2,1])
axis tight
