
function dx = fR0sistemaDCSinEnfFinde1(t,x)
global  deF1  awF1 acF1 aoF1  swF1 scF1 soF1 
%S
dx1 = -deF1*x(1) + (1/swF1)*x(2) + (1/scF1)*x(3) + (1/soF1)*x(4) ;
dx2 = awF1*deF1*x(1) - (1/swF1)*x(2);
dx3 = acF1*deF1*x(1) - (1/scF1)*x(3);
dx4 = aoF1*deF1*x(1) - (1/soF1)*x(4);

dx=[dx1;dx2;dx3;dx4];