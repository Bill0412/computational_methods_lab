% （2） Interation
epsilon = 0.5e-3;
x0 = 0;
x1 = f(x0);

while abs(x1 - x0) > epsilon
    x0 = x1;
    x1 = f(x0);
end
fprintf("x = %d\n", x1);
    


function y = f(x)
    y = (2 - exp(x)) / 10;
end
