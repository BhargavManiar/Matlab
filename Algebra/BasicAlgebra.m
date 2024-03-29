syms x; %Make the symbol x.

solve(2*x == 1,x) % 1st parameter is the equation, 2nd is the variable

% Can also be solved by capturing the value like this
y = solve(x-1 == 0, x);
disp(y);

% Multiple symbols or variables
syms v  u  t;
solve(v-u-3*t^2==0, v)