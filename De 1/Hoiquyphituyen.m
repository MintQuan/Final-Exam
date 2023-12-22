function [a,b] = Hoiquyphituyen(xi,yi)
x = log10(xi);
y = log10(yi);
[a1, a0] = Hoiquytuyentinh(x, y);
a = 10^a0;
b = a1;
end