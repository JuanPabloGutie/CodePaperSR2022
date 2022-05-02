
function dx = fR0sistemaDCSinEnfFinde5(t,x)
global  deF5  awF5 acF5 aoF5  swF5 scF5 soF5 
%S
dx1 = -deF5*x(1) + (1/swF5)*x(2) + (1/scF5)*x(3) + (1/soF5)*x(4) ;
dx2 = awF5*deF5*x(1) - (1/swF5)*x(2);
dx3 = acF5*deF5*x(1) - (1/scF5)*x(3);
dx4 = aoF5*deF5*x(1) - (1/soF5)*x(4);

dx=[dx1;dx2;dx3;dx4];