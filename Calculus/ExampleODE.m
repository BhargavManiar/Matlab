syms y(t)

% dy/dt + 4y(t) = e^-t
ode = diff(y)+4*y == exp(-t)
cond = y(0) == 1;
ySol(t) = dsolve(ode,cond)

% 2x^2 d^22y/dx^2 + 3x dy/dx - y = 0
syms y(x)
ode = 2*x^2*diff(y,x,2)+3*x*diff(y,x)-y == 0;
ySol(x) = dsolve(ode)

% The Airy Equation
% d^2y/dx^2 = xy(x)
syms y(x)
ode = diff(y,x,2) == x*y;
ySol(x) = dsolve(ode)