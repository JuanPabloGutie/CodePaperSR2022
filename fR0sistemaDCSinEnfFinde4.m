
function dx = fR0sistemaDCSinEnfFinde4(t,x)
global  deF4  awF4 acF4 aoF4  swF4 scF4 soF4 
%S
dx1 = -deF4*x(1) + (1/swF4)*x(2) + (1/scF4)*x(3) + (1/soF4)*x(4) ;
dx2 = awF4*deF4*x(1) - (1/swF4)*x(2);
dx3 = acF4*deF4*x(1) - (1/scF4)*x(3);
dx4 = aoF4*deF4*x(1) - (1/soF4)*x(4);

dx=[dx1;dx2;dx3;dx4];