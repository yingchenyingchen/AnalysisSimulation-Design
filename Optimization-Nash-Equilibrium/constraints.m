function [c, ceq] = constraints(x)
x = x(2:numel(x));
c(1) = x(1).^2 + x(2).^2 - 225;
c(2) = x(1) - 3*x(2) + 10;
ceq = [];
end