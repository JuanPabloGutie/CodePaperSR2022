
function dx = fR0sistemaDCSinEnf5(t,x)
global  de5  aw5 ac5 ao5  sw5 sc5 so5 
%S
dx1 = -de5*x(1) + (1/sw5)*x(2) + (1/sc5)*x(3) + (1/so5)*x(4) ;
dx2 = aw5*de5*x(1) - (1/sw5)*x(2);
dx3 = ac5*de5*x(1) - (1/sc5)*x(3);
dx4 = ao5*de5*x(1) - (1/so5)*x(4);

dx=[dx1;dx2;dx3;dx4];