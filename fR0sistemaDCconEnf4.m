
function dx = fR0sistemaDCconEnf4(t,x)
global  N de4 aw4 ac4 ao4...
    dei4 aiw4 aic4 aio4 ...
    sw4 sc4 so4 ...
    bah4  baw4 bac4   bao4 bih4   biw4 bic4   bio4 ...
    d phih phiw phic phio ph pw pc po uh uw uc uo...
    psih4   psiw4  psic4  psio4 ...
    psiIh4   psiIw4  psiIc4   psiIo4 ...
    g nu l1 l2h l2w l2c l2o Dh Dw Dc Do DhI DwI DcI DoI e...
    H W C O v
%S
dx1 = -de4*(aw4+ac4+ao4)*x(1) + (1/sw4)*x(2) + (1/sc4)*x(3) + (1/so4)*x(4) - x(1)*(bah4*((Dh./x(19))^v)*x(9) + bih4*((Dh./x(19))^v)*x(13))*H./((x(1)+x(5)+x(9)+x(13)))...
    - psih4*x(1)*x(13)*H./((x(1)+x(5)+x(9)+x(13))) + nu*x(17) + e*x(18);
dx2 = aw4*de4*x(1) - (1/sw4)*x(2) - x(2)*(baw4*((Dw./x(20))^v)*x(10) + biw4*((Dw./x(20))^v)*x(14))*W./((x(2)+x(6)+x(10)+x(14)))...
    - psiw4*x(2)*x(14)*W./((x(2)+x(6)+x(10)+x(14)));
dx3 = ac4*de4*x(1) - (1/sc4)*x(3) - x(3)*(bac4*((Dc./x(21))^v)*x(11) + bic4*((Dc./x(21))^v)*x(15))*C./((x(3)+x(7)+x(11)+x(15)))...
    - psic4*x(3)*x(15)*C./((x(3)+x(7)+x(11)+x(15)));
dx4 = ao4*de4*x(1) - (1/so4)*x(4) - x(4)*(bao4*((Do./x(22))^v)*x(12) + bio4*((Do./x(22))^v)*x(16))*O./((x(4)+x(8)+x(12)+x(16)))...
    - psio4*x(4)*x(16)*O./((x(4)+x(8)+x(12)+x(16)));
%E
dx5 = -(de4*(aw4+ac4+ao4)+ phih)*x(5) + (1/sw4)*x(6) + (1/sc4)*x(7) + (1/so4)*x(8) + x(1)*(bah4*((Dh./x(19))^v)*x(9) + bih4*((Dh./x(19))^v)*x(13))*H./((x(1)+x(5)+x(9)+x(13)))...
    - psih4*x(5)*x(13)*H./((x(1)+x(5)+x(9)+x(13)));
dx6 = aw4*de4*x(5) - (1/sw4)*x(6) + x(2)*(baw4*((Dw./x(20))^v)*x(10) + biw4*((Dw./x(20))^v)*x(14))*W./((x(2)+x(6)+x(10)+x(14))) - phiw*x(6)...
    - psiw4*x(6)*x(14)*W./((x(2)+x(6)+x(10)+x(14)));
dx7 = ac4*de4*x(5) - (1/sc4)*x(7) + x(3)*(bac4*((Dc./x(21))^v)*x(11) + bic4*((Dc./x(21))^v)*x(15))*C./((x(3)+x(7)+x(11)+x(15))) - phic*x(7)...
    - psic4*x(7)*x(15)*C./((x(3)+x(7)+x(11)+x(15)));
dx8 = ao4*de4*x(5) - (1/so4)*x(8) + x(4)*(bao4*((Do./x(22))^v)*x(12) + bio4*((Do./x(22))^v)*x(16))*O./((x(4)+x(8)+x(12)+x(16))) - phio*x(8)...
    - psio4*x(8)*x(16)*O./((x(4)+x(8)+x(12)+x(16)));
%A
dx9 = -(de4*(aw4+ac4+ao4)+uh)*x(9) + (1/sw4)*x(10) + (1/sc4)*x(11) + (1/so4)*x(12) + ph*phih*x(5)...
    - psih4*x(9)*x(13)*H./((x(1)+x(5)+x(9)+x(13)));
dx10 = aw4*de4*x(9) - (1/sw4)*x(10) + pw*phiw*x(6) - uw*x(10)...
    - psiw4*x(10)*x(14)*W./((x(2)+x(6)+x(10)+x(14)));
dx11 = ac4*de4*x(9) - (1/sc4)*x(11) + pc*phic*x(7) - uc*x(11)...
    - psic4*x(11)*x(15)*C./((x(3)+x(7)+x(11)+x(15)));
dx12 = ao4*de4*x(9) - (1/so4)*x(12) + po*phio*x(8) - uo*x(12)...
    - psio4*x(12)*x(16)*O./((x(4)+x(8)+x(12)+x(16)));
%I
dx13 = -(dei4*(aiw4+aic4+aio4)+psiIh4)*x(13)+ (1/sw4)*x(14) + (1/sc4)*x(15) + (1/so4)*x(16) + (1-ph)*phih*x(5) + uh*x(9);
dx14 = aiw4*dei4*x(13) - (1/sw4)*x(14) + (1-pw)*phiw*x(6) + uw*x(10) - psiIw4*x(14);
dx15 = aic4*dei4*x(13) - (1/sc4)*x(15) + (1-pc)*phic*x(7) + uc*x(11) - psiIc4*x(15);
dx16 = aio4*dei4*x(13) - (1/so4)*x(16) + (1-po)*phio*x(8) + uo*x(12) - psiIo4*x(16);
%Qs
dx17 = psih4*x(1)*x(13)*H./((x(1)+x(5)+x(9)+x(13)))...
    + psiw4*x(2)*x(14)*W./((x(2)+x(6)+x(10)+x(14)))...
    + psic4*x(3)*x(15)*C./((x(3)+x(7)+x(11)+x(15)))...
    + psio4*x(4)*x(16)*O./((x(4)+x(8)+x(12)+x(16))) - nu*x(17);
%R
dx18 = g*(x(23)+x(24)) - e*x(18);
%D
dx19 = -l1*(x(19)-DhI) + l2h*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx20 = -l1*(x(20)-DwI) + l2w*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx21 = -l1*(x(21)-DcI) + l2c*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx22 = -l1*(x(22)-DoI) + l2o*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);

%Qea
dx23 = psih4*(x(5)+x(9))*x(13)*H./((x(1)+x(5)+x(9)+x(13)))...
    + psiw4*(x(6)+x(10))*x(14)*W./((x(2)+x(6)+x(10)+x(14)))...
    + psic4*(x(7)+x(11))*x(15)*C./((x(3)+x(7)+x(11)+x(15)))...
    + psio4*(x(8)+x(12))*x(16)*O./((x(4)+x(8)+x(12)+x(16))) - g*x(23);
%Qi
dx24 = psiIh4*x(13) + psiIw4*x(14) + psiIc4*x(15) + psiIh4*x(16) - (d+g)*x(24);

%Mortality(M)
dx25 = d*x(24);
%dx25 = d*(x(1)*(bah1*(Dh./x(19))*x(9) + bih1*(Dh./x(19))*x(13))./(x(1)+x(5)+x(9)+x(13)) + x(2)*(baw1*(Dw./x(20))*x(10) + biw1*(Dw./x(20))*x(14))./(x(2)+x(6)+x(10)+x(14)) + x(3)*(bac1*(Dc./x(21))*x(11) + bic1*(Dc./x(21))*x(15))./(x(3)+x(7)+x(11)+x(15)) + x(4)*(bao1*(Do./x(22))*x(12) + bio1*(Do./x(22))*x(16))./(x(4)+x(8)+x(12)+x(16)));
dx=[dx1;dx2;dx3;dx4;dx5;dx6;dx7;dx8;dx9;dx10;dx11;dx12;dx13;dx14;dx15;dx16;dx17;dx18;dx19;dx20;dx21;dx22;dx23;dx24;dx25];
%dx=[dx1;dx2;dx3;dx4];