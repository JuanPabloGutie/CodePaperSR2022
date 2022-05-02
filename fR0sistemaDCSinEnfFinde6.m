
function dx = fR0sistemaDCSinEnfFinde6(t,x)
global  deF6  awF6 acF6 aoF6  swF6 scF6 soF6 
%S
dx1 = -deF6*x(1) + (1/swF6)*x(2) + (1/scF6)*x(3) + (1/soF6)*x(4) ;
dx2 = awF6*deF6*x(1) - (1/swF6)*x(2);
dx3 = acF6*deF6*x(1) - (1/scF6)*x(3);
dx4 = aoF6*deF6*x(1) - (1/soF6)*x(4);

dx=[dx1;dx2;dx3;dx4];