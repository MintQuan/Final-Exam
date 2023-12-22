function [dx] = Richardson(fx,x,h1)
D2 = Daohamtrungtam(fx,h1/2,x);
D1 = Daohamtrungtam(fx,h1,x);
dx = 4/3*D2-1/3*D1;
end