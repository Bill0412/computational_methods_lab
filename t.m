x1 = 0;
x2 = 0;
x3 = 0;

for index = 1 : 10
    x1 = -0.4 * x2 - 0.2 * x3 -2.4;
    x2 = 0.25 * x1 - 0.5 * x3 + 5;
    x3 = -0.2 * x1 + 0.3 * x2 + 0.3;
    fprintf("k = %d\n", index);
    fprintf("%d %d %d\n", x1, x2, x3);
end
