
function dx = fR0sistemaDCSinEnf6(t,x)
global  de6  aw6 ac6 ao6  sw6 sc6 so6 
%S
dx1 = -de6*x(1) + (1/sw6)*x(2) + (1/sc6)*x(3) + (1/so6)*x(4) ;
dx2 = aw6*de6*x(1) - (1/sw6)*x(2);
dx3 = ac6*de6*x(1) - (1/sc6)*x(3);
dx4 = ao6*de6*x(1) - (1/so6)*x(4);

dx=[dx1;dx2;dx3;dx4];