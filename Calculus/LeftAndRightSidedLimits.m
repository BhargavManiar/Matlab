f = (x - 3) / abs (x - 3); 

% We can plot a graph of the function with some values of x. 
ezplot(f,[-1,5]);

% L and R will be the y axis numbers. 
l = limit(f,x,3,'left');
r = limit(f,x,3,'right');

disp(l);
disp(r);