
function dx = fR0sistemaDCSinEnf1(t,x)
global  de1  aw1 ac1 ao1  sw1 sc1 so1 
%S
dx1 = -de1*x(1) + (1/sw1)*x(2) + (1/sc1)*x(3) + (1/so1)*x(4) ;
dx2 = aw1*de1*x(1) - (1/sw1)*x(2);
dx3 = ac1*de1*x(1) - (1/sc1)*x(3);
dx4 = ao1*de1*x(1) - (1/so1)*x(4);
dx=[dx1;dx2;dx3;dx4];