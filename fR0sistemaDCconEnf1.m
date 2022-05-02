
function dx = fR0sistemaDCconEnf1(t,x)
global  N de1 aw1 ac1 ao1...
    dei1 aiw1 aic1 aio1 ...
    sw1 sc1 so1 ...
    bah1  baw1 bac1   bao1 bih1   biw1 bic1   bio1 ...
    d phih phiw phic phio ph pw pc po uh uw uc uo...
    psih1   psiw1  psic1  psio1 ...
    psiIh1   psiIw1  psiIc1   psiIo1 ...
    g nu l1 l2h l2w l2c l2o Dh Dw Dc Do DhI DwI DcI DoI e...
    H W C O v
%S
dx1 = -de1*(aw1+ac1+ao1)*x(1) + (1/sw1)*x(2) + (1/sc1)*x(3) + (1/so1)*x(4)...
    - x(1)*(bah1*((Dh./x(19))^v)*x(9) + bih1*((Dh./x(19))^v)*x(13))*H./((x(1)+x(5)+x(9)+x(13)))...
    - psih1*x(1)*x(13)*H./((x(1)+x(5)+x(9)+x(13))) + nu*x(17) + e*x(18);
dx2 = aw1*de1*x(1) - (1/sw1)*x(2) - x(2)*(baw1*((Dw./x(20))^v)*x(10) + biw1*((Dw./x(20))^v)*x(14))*W./((x(2)+x(6)+x(10)+x(14)))...
    - psiw1*x(2)*x(14)*W./((x(2)+x(6)+x(10)+x(14)));
dx3 = ac1*de1*x(1) - (1/sc1)*x(3) - x(3)*(bac1*((Dc./x(21))^v)*x(11) + bic1*((Dc./x(21))^v)*x(15))*C./((x(3)+x(7)+x(11)+x(15)))...
    - psic1*x(3)*x(15)*C./((x(3)+x(7)+x(11)+x(15)));
dx4 = ao1*de1*x(1) - (1/so1)*x(4) - x(4)*((bao1*(Do./x(22))^v)*x(12) + bio1*((Do./x(22))^v)*x(16))*O./((x(4)+x(8)+x(12)+x(16)))...
    - psio1*x(4)*x(16)*O./((x(4)+x(8)+x(12)+x(16)));
%E
dx5 = -(de1*(aw1+ac1+ao1)+ phih)*x(5) + (1/sw1)*x(6) + (1/sc1)*x(7) + (1/so1)*x(8)...
    + x(1)*(bah1*((Dh./x(19))^v)*x(9) + bih1*((Dh./x(19))^v)*x(13))*H./(x(1)+x(5)+x(9)+x(13))...
    - psih1*x(5)*x(13)./(x(1)+x(5)+x(9)+x(13));
dx6 = aw1*de1*x(5) - (1/sw1)*x(6) + x(2)*(baw1*((Dw./x(20))^v)*x(10) + biw1*((Dw./x(20))^v)*x(14))*W./(x(2)+x(6)+x(10)+x(14))...
    - phiw*x(6) - psiw1*x(6)*x(14)./(x(2)+x(6)+x(10)+x(14));
dx7 = ac1*de1*x(5) - (1/sc1)*x(7) + x(3)*(bac1*((Dc./x(21))^v)*x(11) + bic1*((Dc./x(21))^v)*x(15))*C./(x(3)+x(7)+x(11)+x(15))...
    - phic*x(7) - psic1*x(7)*x(15)./(x(3)+x(7)+x(11)+x(15));
dx8 = ao1*de1*x(5) - (1/so1)*x(8) + x(4)*(bao1*((Do./x(22))^v)*x(12) + bio1*((Do./x(22))^v)*x(16))*O./(x(4)+x(8)+x(12)+x(16))...
    - phio*x(8) - psio1*x(8)*x(16)./(x(4)+x(8)+x(12)+x(16));
%A
dx9 = -(de1*(aw1+ac1+ao1)+uh)*x(9) + (1/sw1)*x(10) + (1/sc1)*x(11) + (1/so1)*x(12) + ph*phih*x(5)...
    - psih1*x(9)*x(13)*H./((x(1)+x(5)+x(9)+x(13)));
dx10 = aw1*de1*x(9) - (1/sw1)*x(10) + pw*phiw*x(6) - uw*x(10)...
    - psiw1*x(10)*x(14)*W./((x(2)+x(6)+x(10)+x(14)));
dx11 = ac1*de1*x(9) - (1/sc1)*x(11) + pc*phic*x(7) - uc*x(11)...
    - psic1*x(11)*x(15)*C./((x(3)+x(7)+x(11)+x(15)));
dx12 = ao1*de1*x(9) - (1/so1)*x(12) + po*phio*x(8) - uo*x(12)...
    - psio1*x(12)*x(16)*O./((x(4)+x(8)+x(12)+x(16)));
%I
dx13 = -(dei1*(aiw1+aic1+aio1)+psiIh1)*x(13)+ (1/sw1)*x(14) + (1/sc1)*x(15) + (1/so1)*x(16) + (1-ph)*phih*x(5) + uh*x(9);
dx14 = aiw1*dei1*x(13) - (1/sw1)*x(14) + (1-pw)*phiw*x(6) + uw*x(10) - psiIw1*x(14);
dx15 = aic1*dei1*x(13) - (1/sc1)*x(15) + (1-pc)*phic*x(7) + uc*x(11) - psiIc1*x(15);
dx16 = aio1*dei1*x(13) - (1/so1)*x(16) + (1-po)*phio*x(8) + uo*x(12) - psiIo1*x(16);
%Qs
dx17 = psih1*x(1)*x(13)*H./((x(1)+x(5)+x(9)+x(13))) + psiw1*x(2)*x(14)*W./((x(2)+x(6)+x(10)+x(14)))...
    + psic1*x(3)*x(15)*C./((x(3)+x(7)+x(11)+x(15))) + psio1*x(4)*x(16)*O./((x(4)+x(8)+x(12)+x(16))) - nu*x(17);
%R
dx18 = g*(x(23)+x(24)) - e*x(18);
%D
dx19 = -l1*(x(19)-DhI) + l2h*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx20 = -l1*(x(20)-DwI) + l2w*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx21 = -l1*(x(21)-DcI) + l2c*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);
dx22 = -l1*(x(22)-DoI) + l2o*((x(13)+x(14)+x(15)+x(16)+d*x(24))/N);

%Qea
dx23 = psih1*(x(5)+x(9))*x(13)*H./((x(1)+x(5)+x(9)+x(13)))...
    + psiw1*(x(6)+x(10))*x(14)*W./((x(2)+x(6)+x(10)+x(14)))...
    + psic1*(x(7)+x(11))*x(15)*C./((x(3)+x(7)+x(11)+x(15)))...
    + psio1*(x(8)+x(12))*x(16)*O./((x(4)+x(8)+x(12)+x(16))) - g*x(23);
%Qi
dx24 = psiIh1*x(13) + psiIw1*x(14) + psiIc1*x(15) + psiIh1*x(16) - (d+g)*x(24);

%Mortality(M)
dx25 = d*x(24);
%dx25 = d*(x(1)*(bah1*(Dh./x(19))*x(9) + bih1*(Dh./x(19))*x(13))./(x(1)+x(5)+x(9)+x(13)) + x(2)*(baw1*(Dw./x(20))*x(10) + biw1*(Dw./x(20))*x(14))./(x(2)+x(6)+x(10)+x(14)) + x(3)*(bac1*(Dc./x(21))*x(11) + bic1*(Dc./x(21))*x(15))./(x(3)+x(7)+x(11)+x(15)) + x(4)*(bao1*(Do./x(22))*x(12) + bio1*(Do./x(22))*x(16))./(x(4)+x(8)+x(12)+x(16)));
dx=[dx1;dx2;dx3;dx4;dx5;dx6;dx7;dx8;dx9;dx10;dx11;dx12;dx13;dx14;dx15;dx16;dx17;dx18;dx19;dx20;dx21;dx22;dx23;dx24;dx25];
%dx=[dx1;dx2;dx3;dx4];