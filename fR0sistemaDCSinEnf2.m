
function dx = fR0sistemaDCSinEnf2(t,x)
global  de2  aw2 ac2 ao2  sw2 sc2 so2 
%S
dx1 = -de2*x(1) + (1/sw2)*x(2) + (1/sc2)*x(3) + (1/so2)*x(4) ;
dx2 = aw2*de2*x(1) - (1/sw2)*x(2);
dx3 = ac2*de2*x(1) - (1/sc2)*x(3);
dx4 = ao2*de2*x(1) - (1/so2)*x(4);

dx=[dx1;dx2;dx3;dx4];