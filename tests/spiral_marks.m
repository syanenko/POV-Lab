
r = linspace(0,2);
theta = linspace (0, 6 * pi);
x = r.*cos(theta);
y = r.*sin(theta);
z = theta;
figure(1)
plot3(x, y, z)
grid on