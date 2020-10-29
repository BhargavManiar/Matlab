syms x

limit((x^3 + 5)/(x^4 + 7))

limit((x - 3)/(x-1),1)

limit(x^2 + 5, 3)

% We can also use the properties of limnits and verify. 
f = (3*x + 5)/(x-3);
g = x^2 + 1; 
l1 = limit(f, 4)
l2 = limit(g, 4)
lAdd = limit(f + g, 4)
lSub = limit(f - g, 4)
lMult = limit(f*g, 4)
lDiv = limit(f/g, 4)
