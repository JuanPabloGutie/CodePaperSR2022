
function dx = fR0sistemaDCSinEnfFinde3(t,x)
global  deF3  awF3 acF3 aoF3  swF3 scF3 soF3 
%S
dx1 = -deF3*x(1) + (1/swF3)*x(2) + (1/scF3)*x(3) + (1/soF3)*x(4) ;
dx2 = awF3*deF3*x(1) - (1/swF3)*x(2);
dx3 = acF3*deF3*x(1) - (1/scF3)*x(3);
dx4 = aoF3*deF3*x(1) - (1/soF3)*x(4);

dx=[dx1;dx2;dx3;dx4];