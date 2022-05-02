
function dx = fR0sistemaDCSinEnf3(t,x)
global  de3  aw3 ac3 ao3  sw3 sc3 so3 
%S
dx1 = -de3*x(1) + (1/sw3)*x(2) + (1/sc3)*x(3) + (1/so3)*x(4) ;
dx2 = aw3*de3*x(1) - (1/sw3)*x(2);
dx3 = ac3*de3*x(1) - (1/sc3)*x(3);
dx4 = ao3*de3*x(1) - (1/so3)*x(4);

dx=[dx1;dx2;dx3;dx4];