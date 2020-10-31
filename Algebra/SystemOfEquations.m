syms x y z;

% Example One
s = solve( 5*x + 9*y == 5, 3*x - 6*y == 4);

s.x
s.y

% Example Two

s = solve(x + 3*y - 2*z == 5, 3*x + 5*y + 6*z  == 7, 2*x + 4*y + 3*z == 8);

s.x
s.y
s.z