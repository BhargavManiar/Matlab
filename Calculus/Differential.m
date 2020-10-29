syms t x; 
y = 3*t^3 + 2*t^2 + 4*t + 1;

result = diff(y);
disp(result);

% More example 

f = (x + 2)*(x^2 + 3)
der1 = diff(f)

f = (t^2 + 3)*(sqrt(t) + t^3)
der2 = diff(f)

f = (x^2 - 2*x + 1)*(3*x^3 - 5*x^2 + 2)
der3 = diff(f)

f = (2*x^2 + 3*x)/(x^3 + 1)
der4 = diff(f)

f = (x^2 + 1)^17
der5 = diff(f)

f = (t^3 + 3* t^2 + 5*t -9)^(-6)
der6 = diff(f)