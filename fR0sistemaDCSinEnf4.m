
function dx = fR0sistemaDCSinEnf4(t,x)
global  de4  aw4 ac4 ao4  sw4 sc4 so4 
%S
dx1 = -de4*x(1) + (1/sw4)*x(2) + (1/sc4)*x(3) + (1/so4)*x(4) ;
dx2 = aw4*de4*x(1) - (1/sw4)*x(2);
dx3 = ac4*de4*x(1) - (1/sc4)*x(3);
dx4 = ao4*de4*x(1) - (1/so4)*x(4);

dx=[dx1;dx2;dx3;dx4];