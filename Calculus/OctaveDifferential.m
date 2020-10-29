pkg load symbolic
symbols

t = sym("t");
f = 3*t^2 + 2*t^(-2);
differentiate(f,t)