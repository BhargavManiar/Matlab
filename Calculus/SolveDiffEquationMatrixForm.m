syms x(t) y(t)
A = [1 2; -1 1];
B = [1; t];
Y = [x; y];
odes = diff(Y) == A*Y + B

[xSol(t), ySol(t)] = dsolve(odes);
xSol(t) = simplify(xSol(t))
ySol(t) = simplify(ySol(t))

C = Y(0) == [2; -1];
[xSol(t), ySol(t)] = dsolve(odes,C)

clf
fplot(ySol)
hold on
fplot(xSol)
grid on 
legend('ySol','xSol','Location','best')