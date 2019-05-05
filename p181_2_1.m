
% (1) dichotomy
% initial range [0, 1]
a = 0;
b = 1;
mid = 0;
epsilon = 0.5e-3;

if f(a) * f(b) > 0
    fprint('invalid [a, b]');
    
else
    while b - a > epsilon
        mid = (b + a) / 2;
        if f(a) * f(mid) < 0
            b = mid;
        elseif f(b) * f(mid) < 0
            a = mid;
        end
    end
    fprintf('ans = %d\n', mid);
end
    


function y  = f(x)
    y = exp(x) + 10 * x - 2; 
end