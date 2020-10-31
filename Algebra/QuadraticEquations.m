syms x;

quadratic = x^2 - 7*x + 12; % An examlpe quadratic equation
s = solve(quadratic);
disp('The first root is: '), disp(s(1));
disp('The second root is: '), disp(s(2));