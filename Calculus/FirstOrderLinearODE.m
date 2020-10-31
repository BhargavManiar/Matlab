syms y(t)

ode = diff(y,t) == t*y
ySol(t) = dsolve(ode)