function [kq] = Dudoantuyentinh(xi,yi,x)
    [a1,a0] = Hoiquytuyentinh(xi,yi);
    kq = a0 + a1*x;
end