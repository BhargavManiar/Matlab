syms f(x,y)
f(x,y) = real(atan(x + i*y));
ezsurf(f);

syms x y
ezsurf(x^2 + y^2, [-1, 1]);
ezsurf(x^2 + y^2, [-1, 1, -0.5, 1.5]);

ezsurf(sin(x^2 + y^2), [-pi/2, pi/2, -pi/2, pi/2]);

ezsurf(sin(x^2 + y^2), [-pi/2, pi/2, -pi/2, pi/2],'circ');

h = ezsurf(sin(x)*cos(y), [-pi, pi]);
h.EdgeColor = 'red';

syms s t
r = 2 + sin(7*s + 5*t);
x = r*cos(s)*sin(t);
y = r*sin(s)*sin(t);
z = r*cos(t);
ezsurf(x, y, z, [0, 2*pi, 0, pi], 120)
title('Parametric surface with grid = 120')