function dx = Daohamtrungtam(fx,h,x)
fx = str2func(['@(x)',fx]);
xi = 0:h:15;
fx = fx(xi);
l = find(xi==x);
dx = (fx(l+1)-fx(l-1))/(2*h);
end