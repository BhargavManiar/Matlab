syms x;

cubic = (x-3)^2*(x-7);
s = solve(cubic);
disp(s); % Show all the roots.

higherOrder = x^4 - 7*x^3 + 3*x^2 - 5*x + 9;
result = solve(higherOrder);

disp('Numeric value of first root'), disp(double(result(1)));
disp('Numeric value of second root'), disp(double(result(2)));
disp('Numeric value of third root'), disp(double(result(3)));
disp('Numeric value of fourth root'), disp(double(result(4)));
