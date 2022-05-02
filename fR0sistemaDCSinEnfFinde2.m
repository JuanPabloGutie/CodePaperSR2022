
function dx = fR0sistemaDCSinEnfFinde2(t,x)
global  deF2  awF2 acF2 aoF2  swF2 scF2 soF2 
%S
dx1 = -deF2*x(1) + (1/swF2)*x(2) + (1/scF2)*x(3) + (1/soF2)*x(4) ;
dx2 = awF2*deF2*x(1) - (1/swF2)*x(2);
dx3 = acF2*deF2*x(1) - (1/scF2)*x(3);
dx4 = aoF2*deF2*x(1) - (1/soF2)*x(4);

dx=[dx1;dx2;dx3;dx4];