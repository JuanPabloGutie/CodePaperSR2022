global N de1 de2 de3 de4 de5 de6  deF1 deF2 deF3 deF4 deF5 deF6...
    aw1 aw2 aw3 aw4 aw5 aw6 awF1  awF2 awF3 awF4 awF5 awF6...
    ac1 ac2 ac3 ac4 ac5 ac6 acF1  acF2 acF3 acF4 acF5 acF6...
    ao1 ao2 ao3 ao4 ao5 ao6 aoF1  aoF2 aoF3 aoF4 aoF5 aoF6...
    dei1 dei2 dei3 dei4 dei5 dei6  deiF1 deiF2 deiF3 deiF4 deiF5 deiF6...
    aiw1 aiw2 aiw3 aiw4 aiw5 aiw6  aiwF1 aiwF2 aiwF3 aiwF4 aiwF5 aiwF6...
    aic1 aic2 aic3 aic4 aic5 aic6  aicF1 aicF2 aicF3 aicF4 aicF5 aicF6...
    aio1 aio2 aio3 aio4 aio5 aio6  aioF1 aioF2 aioF3 aioF4 aioF5 aioF6...
    sw1 sw2 sw3 sw4 sw5 sw6 swF1 swF2 swF3 swF4 swF5 swF6...
    sc1 sc2 sc3 sc4 sc5 sc6 scF1 scF2 scF3 scF4 scF5 scF6...
    so1 so2 so3 so4 so5 so6 soF1 soF2 soF3 soF4 soF5 soF6...
    bah1 bah2 bah3 bah4 bah5 bah6  bahF1 bahF2 bahF3 bahF4 bahF5 bahF6...
    baw1 baw2 baw3 baw4 baw5 baw6  bawF1 bawF2 bawF3 bawF4 bawF5 bawF6...
    bac1 bac2 bac3 bac4 bac5 bac6  bacF1 bacF2 bacF3 bacF4 bacF5 bacF6...
    bao1 bao2 bao3 bao4 bao5 bao6  baoF1 baoF2 baoF3 baoF4 baoF5 baoF6...
    bih1 bih2 bih3 bih4 bih5 bih6  bihF1 bihF2 bihF3 bihF4 bihF5 bihF6...
    biw1 biw2 biw3 biw4 biw5 biw6  biwF1 biwF2 biwF3 biwF4 biwF5 biwF6...
    bic1 bic2 bic3 bic4 bic5 bic6  bicF1 bicF2 bicF3 bicF4 bicF5 bicF6...
    bio1 bio2 bio3 bio4 bio5 bio6  bioF1 bioF2 bioF3 bioF4 bioF5 bioF6...
    d phih phiw phic phio ph pw pc po uh uw uc uo...
    psih1 psih2 psih3 psih4 psih5 psih6  psiw1 psiw2 psiw3 psiw4 psiw5 psiw6...
    psic1 psic2 psic3 psic4 psic5 psic6  psio1 psio2 psio3 psio4 psio5 psio6...
    psiIh1 psiIh2 psiIh3 psiIh4 psiIh5 psiIh6  psiIw1 psiIw2 psiIw3 psiIw4 psiIw5 psiIw6...
    psiIc1 psiIc2 psiIc3 psiIc4 psiIc5 psiIc6  psiIo1 psiIo2 psiIo3 psiIo4 psiIo5 psiIo6...
    g nu l1 l2h l2w l2c l2o Dh Dw Dc Do e DhI DwI DcI DoI v...
    rd1 rd2 rd3 rd4 rd5 rd6   rdf1 rdf2 rdf3 rdf4 rdf5 rdf6...
    rbh1 rbh2 rbh3 rbh4 rbh5 rbh6    rbhf1 rbhf2 rbhf3 rbhf4 rbhf5 rbhf6...
    rbc1 rbc2 rbc3 rbc4 rbc5 rbc6    rbcf1 rbcf2 rbcf3 rbcf4 rbcf5 rbcf6...
    rbw1 rbw2 rbw3 rbw4 rbw5 rbw6    rbwf1 rbwf2 rbwf3 rbwf4 rbwf5 rbwf6...
    rbo1 rbo2 rbo3 rbo4 rbo5 rbo6    rbof1 rbof2 rbof3 rbof4 rbof5 rbof6...
    rac1 rac2 rac3 rac4 rac5 rac6    racf1 racf2 racf3 racf4 racf5 racf6...
    raw1 raw2 raw3 raw4 raw5 raw6    rawf1 rawf2 rawf3 rawf4 rawf5 rawf6...
    rao1 rao2 rao3 rao4 rao5 rao6    raof1 raof2 raof3 raof4 raof5 raof6...
    rsc1 rsc2 rsc3 rsc4 rsc5 rsc6    rscf1 rscf2 rscf3 rscf4 rscf5 rscf6...
    rsw1 rsw2 rsw3 rsw4 rsw5 rsw6    rswf1 rswf2 rswf3 rswf4 rswf5 rswf6...
    rso1 rso2 rso3 rso4 rso5 rso6    rsof1 rsof2 rsof3 rsof4 rsof5 rsof6...
    H W C O
%
close all
N=100000; %total population

H=1;%4; %number of people per household
W=1;%30; %number of people per job
C=1;%25; %number of people per classroom (assuming school=room)
O=1;%15; %number of people for other activities
v=1; %power of distancing
%Block 1: 21:00 to 01:00 hrs
%Block 2: 01:00 to 05:00 hrs
%Block 3: 05:00 to 09:00 hrs
%Block 4: 09:00 to 13:00 hrs
%Block 5: 13:00 to 17:00 hrs
%Block 6: 17:00 to 21:00 hrs


%___________________________________________

%Reduced exit rates

rd1=1; %0.7 %Reduction rate of departure from home (WEEK)
rd2=1;
rd3=1;
rd4=1;
rd5=1;
rd6=1;

rdf1=1; %0.001 %Reduction rate of departure from home (WEEKEND)
rdf2=1;
rdf3=1;
rdf4=1;
rdf5=1;
rdf6=1;


%REDUCTION OF FRACTION OF DESTINATIONS (ALPHAS)


raw1=1; %fractional reduction to work (week)
raw2=raw1;
raw3=raw1;
raw4=raw1;
raw5=raw1;
raw6=raw1;

rawf1=1;  %fractional reduction to work (weekend)
rawf2=rawf1;
rawf3=rawf1;
rawf4=rawf1;
rawf5=rawf1;
rawf6=rawf1;


rac1=1; %fraction reduction to school (week)
rac2=rac1;
rac3=rac1;
rac4=rac1;
rac5=rac1;
rac6=rac1;

racf1=1;  %fraction reduction to school (weekend)
racf2=racf1;
racf3=racf1;
racf4=racf1;
racf5=racf1;
racf6=racf1;


rao1=1; %reduction fraction towards other (week)
rao2=rao1;
rao3=rao1;
rao4=rao1;
rao5=rao1;
rao6=rao1;

raof1=1;  %reduction fraction towards other (weekend)
raof2=raof1;
raof3=raof1;
raof4=raof1;
raof5=raof1;
raof6=raof1;



%REDUCTION OF TIME THEY STAY OUT OF THE HOME

rsw1=1; %reduction in permanence at work (week)
rsw2=1;
rsw3=1;
rsw4=1;
rsw5=0.5;
rsw6=0.5;

rswf1=1;  %reduction in permanence at work (weekend)
rswf2=1;
rswf3=1;
rswf4=1;
rswf5=0.5;
rswf6=0.5;


rsc1=1; %reduction of permanence in school (week)
rsc2=1;
rsc3=1;
rsc4=1;
rsc5=0.5;
rsc6=0.5;

rscf1=1;  %reduction of permanence in school (weekend)
rscf2=1;
rscf3=1;
rscf4=1;
rscf5=0.5;
rscf6=0.5;


rso1=1; %reduction of permanence in other (week)
rso2=1;
rso3=1;
rso4=1;
rso5=1;
rso6=1;


rsof1=1;  %reduction of permanence in other (weekend)
rsof2=1;
rsof3=1;
rsof4=1;
rsof5=1;
rsof6=1;


%Exit, fraction, and permanence rates


de1=rd1*0.022;%0.022; %departure rates from home in the week
de2=rd2*0.0645;%0.0645;
de3=rd3*0.3585;%0.3585;
de4=rd4*0.7095;%0.7095;
de5=rd5*0.7235;%0.7235;
de6=rd6*0.606;%0.606;

deF1=rdf1*0.3;%0.3; %departure rates from home in the weekend
deF2=rdf2*0.01;%0.01;
deF3=rdf3*0.1;%0.1;
deF4=rdf4*0.1;%0.1;
deF5=rdf5*0.3;%0.3;
deF6=rdf6*0.2;%0.2;



aw1=0.5*raw1;%0.33*1; %fraction of the population leaving home to work
aw2=0.5*raw2;
aw3=0.45*raw3;
aw4=0.4*raw4;
aw5=0.4*raw5;
aw6=0.1*raw6;

awF1=0.2*rawf1;
awF2=0.1*rawf2;
awF3=1*rawf3;
awF4=0.3*rawf4;
awF5=0.1*rawf5;
awF6=0.2*rawf6;

ac1=0.3*rac1;%0.05*1; %fraction of the population leaving home to school
ac2=0.0*rac2;
ac3=0.45*rac3;
ac4=0.4*rac4;
ac5=0.4*rac5;
ac6=0.3*rac6;

acF1=0.0*racf1;
acF2=0.0*racf2;
acF3=0.0*racf3;
acF4=0.3*racf4;
acF5=0.0*racf5;
acF6=0.0*racf6;


ao1=0.2*rao1;%0.62*1; %fraction of the population leaving home to other
ao2=0.5*rao2;
ao3=0.1*rao3;
ao4=0.2*rao4;
ao5=0.2*rao5;
ao6=0.6*rao6;

aoF1=0.8*raof1;
aoF2=0.9*raof3;
aoF3=0.0*raof3;
aoF4=0.4*raof4;
aoF5=0.9*raof5;
aoF6=0.8*raof6;


dei1=rd1*0.022/2;%0.01/2; %departure rates from home in the week
dei2=rd2*0.0645/2;%0.01/2;
dei3=rd3*0.3585/2;%0.8/2;
dei4=rd4*0.7095/2;%0.2/2;
dei5=rd5*0.7235/2;%0.5/2;
dei6=rd6*0.606/2;%0.01/2;

deiF1=rdf1*0.3/2;%(24/13.34)*(0.2); %departure rates from home in the weekend
deiF2=rdf2*0.01/2;%(24/13.34)*(0.1);
deiF3=rdf3*0.1/2;%(24/13.34)*(0.1);
deiF4=rdf4*0.1/2;%(24/13.34)*(0.1);
deiF5=rdf5*0.3/2;%(24/13.34)*(0.1);
deiF6=rdf6*0.2/2;%(24/13.34)*(0.1);

aiw1=0.5*raw1;%0.33*1; %fraction of the population leaving home to work
aiw2=0.5*raw2;
aiw3=0.45*raw3;
aiw4=0.4*raw4;
aiw5=0.4*raw5;
aiw6=0.1*raw6;

aiwF1=0.2*rawf1;
aiwF2=0.1*rawf2;
aiwF3=1*rawf3;
aiwF4=0.3*rawf4;
aiwF5=0.1*rawf5;
aiwF6=0.2*rawf6;

aic1=0.3*rac1;%0.05*1; %fraction of the population leaving home to school
aic2=0.0*rac2;
aic3=0.45*rac3;
aic4=0.4*rac4;
aic5=0.4*rac5;
aic6=0.3*rac6;

aicF1=0.0*racf1;
aicF2=0.0*racf2;
aicF3=0.0*racf3;
aicF4=0.3*racf4;
aicF5=0.0*racf5;
aicF6=0.0*racf6;


aio1=0.2*rao1;%0.62*1; %fraction of the population leaving home to other
aio2=0.5*rao2;
aio3=0.1*rao3;
aio4=0.2*rao4;
aio5=0.2*rao5;
aio6=0.6*rao6;

aioF1=0.8*raof1;
aioF2=0.9*raof2;
aioF3=0.0*raof3;
aioF4=0.4*raof4;
aioF5=0.9*raof5;
aioF6=0.8*raof6;




sw1=3/4*rsw1;%8/24;%3.57/24; %average time a person stays at work
sw2=3/4*rsw2;
sw3=3/4*rsw3;
sw4=3/4*rsw4;
sw5=3/4*rsw5;
sw6=3/4*rsw6;

swF1=3/4*rswf1;%3.57/24;
swF2=3/4*rswf2;%3.57/24;
swF3=3/4*rswf3;%3.57/24;
swF4=3/4*rswf4;%3.57/24;
swF5=3/4*rswf5;%3.57/24;
swF6=3/4*rswf6;%3.57/24;

sc1=4/4*rsc1;%6/24;%0.46/24; %average time a person stays at school
sc2=4/4*rsc2;
sc3=4/4*rsc3;
sc4=4/4*rsc4;
sc5=4/4*rsc5;
sc6=4/4*rsc6;

scF1=2/4*rscf1;
scF2=2/4*rscf2;
scF3=2/4*rscf3;
scF4=2/4*rscf4;
scF5=2/4*rscf5;
scF6=2/4*rscf6;

so1=2/4*rso1;%6.63/24; %average time a person stays at other
so2=2/4*rso2;
so3=2/4*rso3;
so4=2/4*rso4;
so5=2/4*rso5;
so6=2/4*rso6;

soF1=3/4*rsof1;%6.63/24;
soF2=3/4*rsof2;%6.63/24;
soF3=3/4*rsof3;%6.63/24;
soF4=3/4*rsof4;%6.63/24;
soF5=3/4*rsof5;%6.63/24;
soF6=3/4*rsof6;%6.63/24;





%_____________________________________

%REDUCTION OF CONTAGION RATES

rbh1=aw1+ac1+ao1; %0.7; %reduction in contagion rates at home (Week)
rbh2=aw2+ac2+ao2;
rbh3=aw3+ac3+ao3;
rbh4=aw4+ac4+ao4;
rbh5=aw5+ac5+ao5;
rbh6=aw6+ac6+ao6;

rbw1=aw1+0.3+(ao1/rao1); %reduction in contagion rates at work (Week)
rbw2=aw2+0.0+(ao2/rao2);
rbw3=aw3+0.45+(ao3/rao3);
rbw4=aw4+0.4+(ao4/rao4);
rbw5=aw5+0.4+(ao5/rao5);
rbw6=aw6+0.3+(ao6/rao6);

rbc1=(aw1/raw1)+ac1+(ao1/rao1); %reduction in contagion rates at school (Week)
rbc2=(aw2/raw2)+ac2+(ao2/rao2);
rbc3=(aw3/raw3)+ac3+(ao3/rao3);
rbc4=(aw4/raw4)+ac4+(ao4/rao4);
rbc5=(aw5/raw5)+ac5+(ao5/rao5);
rbc6=(aw6/raw6)+ac6+(ao6/rao6);

rbo1=(aw1/raw1)+0.3+ao1; %reduction in contagion rates at other (Week)
rbo2=(aw2/raw2)+0.0+ao2;
rbo3=(aw3/raw3)+0.45+ao3;
rbo4=(aw4/raw4)+0.4+ao4;
rbo5=(aw5/raw5)+0.4+ao5;
rbo6=(aw6/raw6)+0.3+ao6;



rbhf1=awF1+acF1+aoF1; %0.0001; %reduction in contagion rates at home (Weekend)
rbhf2=awF2+acF2+aoF2; 
rbhf3=awF3+acF3+aoF3; 
rbhf4=awF4+acF4+aoF4; 
rbhf5=awF5+acF5+aoF5; 
rbhf6=awF6+acF6+aoF6; 

rbwf1=awF1+0.0+(aoF1/raof1); %0.0001; %reduction in contagion rates at work (Weekend)
rbwf2=awF2+0.0+(aoF2/raof2);
rbwf3=awF3+0.0+(aoF3/raof3);
rbwf4=awF4+0.3+(aoF4/raof4);
rbwf5=awF5+0.0+(aoF5/raof5);
rbwf6=awF6+0.0+(aoF6/raof6);

rbcf1=(awF1/rawf1)+acF1+(aoF1/raof1); %0.0001; %reduction in contagion rates at school (Weekend)
rbcf2=(awF2/rawf2)+acF2+(aoF2/raof2);
rbcf3=(awF3/rawf3)+acF3+(aoF3/raof3);
rbcf4=(awF4/rawf4)+acF4+(aoF4/raof4);
rbcf5=(awF5/rawf5)+acF5+(aoF5/raof5);
rbcf6=(awF6/rawf6)+acF6+(aoF6/raof6);

rbof1=(awF1/rawf1)+0.0+aoF1; %0.0001; %reduction in contagion rates at other (Weekend)
rbof2=(awF2/rawf2)+0.0+aoF2;
rbof3=(awF3/rawf3)+0.0+aoF3;
rbof4=(awF4/rawf4)+0.3+aoF4;
rbof5=(awF5/rawf5)+0.0+aoF5;
rbof6=(awF6/rawf6)+0.0+aoF6;




%____________________________________________



bah1=rbh1*3.08*0.75*0.3;   %1; %contagion rate (asymptomatic) in the home
bah2=rbh2*3.08*0.75*0.3;
bah3=rbh3*3.08*0.75*0.3;
bah4=rbh4*3.08*0.75*0.3;
bah5=rbh5*3.08*0.75*0.3;
bah6=rbh6*3.08*0.75*0.3;

bahF1=rbhf1*3.08*0.75*0.3;   
bahF2=rbhf2*3.08*0.75*0.3;
bahF3=rbhf3*3.08*0.75*0.3;
bahF4=rbhf4*3.08*0.75*0.3;
bahF5=rbhf5*3.08*0.75*0.3;
bahF6=rbhf6*3.08*0.75*0.3;

baw1=rbw1*2.81*0.35*0.3; %0.5; %contagion rate (asymptomatic) in the work
baw2=rbw2*2.81*0.35*0.3;
baw3=rbw3*2.81*0.35*0.3;
baw4=rbw4*2.81*0.35*0.3;
baw5=rbw5*2.81*0.35*0.3;
baw6=rbw6*2.81*0.35*0.3;

bawF1=rbwf1*2.81*0.35*0.3; 
bawF2=rbwf2*2.81*0.35*0.3;
bawF3=rbwf3*2.81*0.35*0.3;
bawF4=rbwf4*2.81*0.35*0.3;
bawF5=rbwf5*2.81*0.35*0.3;
bawF6=rbwf6*2.81*0.35*0.3;

bac1=rbc1*1.88*0.5*0.3; %0.2; %contagion rate (asymptomatic) in the school
bac2=rbc2*1.88*0.5*0.3;
bac3=rbc3*1.88*0.5*0.3;
bac4=rbc4*1.88*0.5*0.3;
bac5=rbc5*1.88*0.5*0.3;
bac6=rbc6*1.88*0.5*0.3;

bacF1=rbcf1*1.88*0.5*0.3; 
bacF2=rbcf2*1.88*0.5*0.3;
bacF3=rbcf3*1.88*0.5*0.3;
bacF4=rbcf4*1.88*0.5*0.3;
bacF5=rbcf5*1.88*0.5*0.3;
bacF6=rbcf6*1.88*0.5*0.3;

bao1=rbo1*5.63*0.4*0.3; %0.7; %contagion rate (asymptomatic) in the other
bao2=rbo2*5.63*0.4*0.3;
bao3=rbo3*5.63*0.4*0.3;
bao4=rbo4*5.63*0.4*0.3;
bao5=rbo5*5.63*0.4*0.3;
bao6=rbo6*5.63*0.4*0.3;

baoF1=rbof1*5.63*0.4*0.3; 
baoF2=rbof2*5.63*0.4*0.3;
baoF3=rbof3*5.63*0.4*0.3;
baoF4=rbof4*5.63*0.4*0.3;
baoF5=rbof5*5.63*0.4*0.3;
baoF6=rbof6*5.63*0.4*0.3;

bih1=rbh1*3.08*0.75*0.3*0.5; %1; %contagion rate (with symptoms) in the home
bih2=rbh2*3.08*0.75*0.3*0.5;
bih3=rbh3*3.08*0.75*0.3*0.5;
bih4=rbh4*3.08*0.75*0.3*0.5;
bih5=rbh5*3.08*0.75*0.3*0.5;
bih6=rbh6*3.08*0.75*0.3*0.5;

bihF1=rbhf1*3.08*0.75*0.3*0.5; 
bihF2=rbhf2*3.08*0.75*0.3*0.5;
bihF3=rbhf3*3.08*0.75*0.3*0.5;
bihF4=rbhf4*3.08*0.75*0.3*0.5;
bihF5=rbhf5*3.08*0.75*0.3*0.5;
bihF6=rbhf6*3.08*0.75*0.3*0.5;

biw1=rbw1*2.81*0.35*0.3*0.5; %0.2; %contagion rate (with symptoms) in the work
biw2=rbw2*2.81*0.35*0.3*0.5;
biw3=rbw3*2.81*0.35*0.3*0.5;
biw4=rbw4*2.81*0.35*0.3*0.5;
biw5=rbw5*2.81*0.35*0.3*0.5;
biw6=rbw6*2.81*0.35*0.3*0.5;

biwF1=rbwf1*2.81*0.35*0.3*0.5; 
biwF2=rbwf2*2.81*0.35*0.3*0.5;
biwF3=rbwf3*2.81*0.35*0.3*0.5;
biwF4=rbwf4*2.81*0.35*0.3*0.5;
biwF5=rbwf5*2.81*0.35*0.3*0.5;
biwF6=rbwf6*2.81*0.35*0.3*0.5;

bic1=rbc1*1.88*0.5*0.3*0.5; %0.1; %contagion rate (with symptoms) in the school
bic2=rbc2*1.88*0.5*0.3*0.5;
bic3=rbc3*1.88*0.5*0.3*0.5;
bic4=rbc4*1.88*0.5*0.3*0.5;
bic5=rbc5*1.88*0.5*0.3*0.5;
bic6=rbc6*1.88*0.5*0.3*0.5;

bicF1=rbcf1*1.88*0.5*0.3*0.5; 
bicF2=rbcf2*1.88*0.5*0.3*0.5;
bicF3=rbcf3*1.88*0.5*0.3*0.5;
bicF4=rbcf4*1.88*0.5*0.3*0.5;
bicF5=rbcf5*1.88*0.5*0.3*0.5;
bicF6=rbcf6*1.88*0.5*0.3*0.5;

bio1=rbo1*5.63*0.4*0.3*0.5; %0.3; %contagion rate (with symptoms) in the other
bio2=rbo2*5.63*0.4*0.3*0.5;
bio3=rbo3*5.63*0.4*0.3*0.5;
bio4=rbo4*5.63*0.4*0.3*0.5;
bio5=rbo5*5.63*0.4*0.3*0.5;
bio6=rbo6*5.63*0.4*0.3*0.5;

bioF1=rbof1*5.63*0.4*0.3*0.5; 
bioF2=rbof2*5.63*0.4*0.3*0.5;
bioF3=rbof3*5.63*0.4*0.3*0.5;
bioF4=rbof4*5.63*0.4*0.3*0.5;
bioF5=rbof5*5.63*0.4*0.3*0.5;
bioF6=rbof6*5.63*0.4*0.3*0.5;


%_____________________________
%REST OF PARAMETERS



d=0.01; %disease mortality rate
phih=1/5; %transition rate from the latent state (home) to a and i
phiw=1/5; %transition rate from the latent state (work) to a and i
phic=1/5; %transition rate from the latent state (school) to a and i
phio=1/5; %transition rate from the latent state (other) to a and i
ph=0.3; %fraction of transition (p=0.3) (home) heading to asymptomatic state
pw=0.3; %fraction of transition (p=0.3) (work) heading to asymptomatic state
pc=0.3; %fraction of transition (p=0.3) (school) heading to asymptomatic state
po=0.3; %fraction of transition (p=0.3) (other) heading to asymptomatic state
uh=1/7; % A to I rate (home); 1/u average time an individual remains asymptomatic
uw=1/7; % A to I rate (work); 1/u average time an individual remains asymptomatic
uc=1/7; % A to I rate (school); 1/u average time an individual remains asymptomatic
uo=1/7; % A to I rate (other); 1/u average time an individual remains asymptomatic

psih1=3.08*0.75; %Contact rate for quarantine of populations S, E, A from home
psih2=3.08*0.75;
psih3=3.08*0.75;
psih4=3.08*0.75;
psih5=3.08*0.75;
psih6=3.08*0.75;

psiw1=2.81*0.35; %Contact rate for quarantine of populations S, E, A from work
psiw2=2.81*0.35;
psiw3=2.81*0.35;
psiw4=2.81*0.35;
psiw5=2.81*0.35;
psiw6=2.81*0.35;

psic1=1.88*0.5; %Contact rate for quarantine of populations S, E, A from school
psic2=1.88*0.5;
psic3=1.88*0.5;
psic4=1.88*0.5;
psic5=1.88*0.5;
psic6=1.88*0.5;

psio1=5.63*0.4; %Contact rate for quarantine of populations S, E, A from other
psio2=5.63*0.4;
psio3=5.63*0.4;
psio4=5.63*0.4;
psio5=5.63*0.4;
psio6=5.63*0.4;

psiIh1=1/5; %rate of the population I put in quarantined from home
psiIh2=1/5;
psiIh3=1/5;
psiIh4=1/5;
psiIh5=1/5;
psiIh6=1/5;

psiIw1=1/5; %rate of the population I put in quarantined from work
psiIw2=1/5;
psiIw3=1/5;
psiIw4=1/5;
psiIw5=1/5;
psiIw6=1/5;

psiIc1=1/5; %rate of the population I put in quarantined from school
psiIc2=1/5;
psiIc3=1/5;
psiIc4=1/5;
psiIc5=1/5;
psiIc6=1/5;

psiIo1=1/5; %rate of the population I put in quarantined from other
psiIo2=1/5;
psiIo3=1/5;
psiIo4=1/5;
psiIo5=1/5;
psiIo6=1/5;

g=1/14; %recovery rate
nu=1/14; %transition rate from Q to S
l1=0.7; % resistance to change factor respect to D*
l2h=0.5;%0.005; %speed of reaction of an individual in the home towards the disease measured as incidence
l2w=0.4;%0.004; %speed of reaction of an individual in the work towards the disease measured as incidence
l2c=0.3;%0.003; %speed of reaction of an individual in the school towards the disease measured as incidence
l2o=0.2;%0.002; %speed of reaction of an individual in the other towards the disease measured as incidence
Dh=1.065;%0.53;%1.5;%150; %D* home Bar
Dw=1.065;%1.25;%1.0;%100; %D* work Bar
Dc=1.065;%0.83;%1.0;%100; %D* shool Bar
Do=1.065;%1.65;%0.9;%90; %D* other Bar
DhI=0.53;%1.5;%150; %D* home
DwI=1.25;%1.0;%100; %D* work
DcI=0.83;%1.0;%100; %D* school
DoI=1.65;%0.9;%90; %D* other
e=1/90; %transition of R to S



X01=[70000,20000,5000,3000,... %Sh, Sw Sc So
    0.00,0.00,0.00,0.00,... %Eh, Ew Ec Eo
    0.00,0.00,0.00,0.00,... %Ah, Aw Ac Ao
    600, 400 , 400, 600,... %Ih, Iw Ic Io
    0.00,0.00, DhI, DwI,... %Qs, R Dh Dw
    DcI, DoI, 0, 0, 0]; %Dc, Do Qea Qi M
%X0=[Sh  , Sw,  Sc , So , R ,0.00,0.00,0.00,0.00,0.00,0.00,0.00, Ih , Iw , Ic , Io , 0.00,0.00, Dh , Dw , Dc , Do, 0, 0];

%X01=[100000,0,0,0];
%ls6=[100000,0,0,0];
TF = 500;
k=0;
j=0;


figure(1)
hold on
for i = 1:120
    


    %block1

    % i==6*j | i==7*j
    
    if or(i==(6+7*j),(i==7+7*j)) %weekend
    
   
        fs1 = @(t,x) fR0sistemaDCconEnfFinde1(t,x);
        [t,y{i}]=ode45(fs1,[0+k,1/6+k],X01);
   
                 %Susceptible
                 %plot(t,y{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                 %sumaS=(y{1,1}(:,1)+y{1,1}(:,2)+y{1,1}(:,3)+y{1,1}(:,4));
                 sumaS=(y{i}(:,1)+y{i}(:,2)+y{i}(:,3)+y{i}(:,4));
                 %plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');

                 %Latent
                 %plot(t,y{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y{1,1}(:,5)+y{1,1}(:,6)+y{1,1}(:,7)+y{1,1}(:,8));
                 sumaE=(y{i}(:,5)+y{i}(:,6)+y{i}(:,7)+y{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
                 %plot(t,y{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12));
                 sumaA=(y{i}(:,9)+y{i}(:,10)+y{i}(:,11)+y{i}(:,12));
                 %plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');

                 
                 %Infectious
                 %plot(t,y{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaI=(y{i}(:,13)+y{i}(:,14)+y{i}(:,15)+y{i}(:,16));
                %plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
                 %plot(t,y{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y{1,1}(:,17)+y{1,1}(:,23)+y{1,1}(:,24));
                 sumaQ=(y{i}(:,17)+y{i}(:,23)+y{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
               %  plot(t,y{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
                 %plot(t,y{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                % plot(t,y{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                % plot(t,y{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y{1,1}(:,19)+y{1,1}(:,20)+y{1,1}(:,21)+y{1,1}(:,22));
                 sumaD=(y{i}(:,19)+y{i}(:,20)+y{i}(:,21)+y{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                               
                
                %Asymptomatic and symptomatic
                SumaAI1=(y{i}(:,9)+y{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y{i}(:,10)+y{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y{i}(:,11)+y{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y{i}(:,12)+y{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12)+...
                 %   y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaAI=(y{i}(:,9)+y{i}(:,10)+y{i}(:,11)+y{i}(:,12)+...
                    y{i}(:,13)+y{i}(:,14)+y{i}(:,15)+y{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');

                                
              
                %beta average A+I
                %plot(t,((bahF1+bihF1)/2)*((Dh./y{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF1+biwF1)/2)*((Dw./y{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF1+bicF1)/2)*((Dc./y{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF1+bioF1)/2)*((Do./y{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');

                
                
                
                
                
        %block2

        ls1=length(y{i});

        %X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4)];
        X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4),...
            y{1,i}(ls1,5),y{1,i}(ls1,6),y{1,i}(ls1,7),y{1,i}(ls1,8)...
            y{1,i}(ls1,9),y{1,i}(ls1,10),y{1,i}(ls1,11),y{1,i}(ls1,12)...
            y{1,i}(ls1,13),y{1,i}(ls1,14),y{1,i}(ls1,15),y{1,i}(ls1,16)...
            y{1,i}(ls1,17),y{1,i}(ls1,18),y{1,i}(ls1,19),y{1,i}(ls1,20)...
            y{1,i}(ls1,21),y{1,i}(ls1,22),y{1,i}(ls1,23),y{1,i}(ls1,24),y{1,i}(ls1,25)];
        
        fs2 = @(t,x) fR0sistemaDCconEnfFinde2(t,x);
        [t,y2{i}]=ode45(fs2,[1/6+k,2/6+k],X02);

                %Susceptible
                %plot(t,y2{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y2{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
                %plot(t,y2{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
                %plot(t,y2{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y2{1,1}(:,1)+y2{1,1}(:,2)+y2{1,1}(:,3)+y2{1,1}(:,4));
                 sumaS=(y2{i}(:,1)+y2{i}(:,2)+y2{i}(:,3)+y2{i}(:,4));
                % plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
                %plot(t,y2{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y2{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
                %plot(t,y2{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
                %plot(t,y2{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                %sumaE=(y2{1,1}(:,5)+y2{1,1}(:,6)+y2{1,1}(:,7)+y2{1,1}(:,8));
                 sumaE=(y2{i}(:,5)+y2{i}(:,6)+y2{i}(:,7)+y2{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                %Asymptomatic
                %plot(t,y2{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y2{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
                %plot(t,y2{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
                %plot(t,y2{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                %sumaA=(y2{1,1}(:,9)+y2{1,1}(:,10)+y2{1,1}(:,11)+y2{1,1}(:,12));
                 sumaA=(y2{i}(:,9)+y2{i}(:,10)+y2{i}(:,11)+y2{i}(:,12));
                % plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                %Infectious
                %plot(t,y2{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y2{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                %plot(t,y2{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                %plot(t,y2{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                %sumaI=(y2{1,1}(:,13)+y2{1,1}(:,14)+y2{1,1}(:,15)+y2{1,1}(:,16));
                 sumaI=(y2{i}(:,13)+y2{i}(:,14)+y2{i}(:,15)+y2{i}(:,16));
                %plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                %Quarantine
               % plot(t,y2{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
               % plot(t,y2{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
               % plot(t,y2{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                %sumaQ=(y2{1,1}(:,17)+y2{1,1}(:,23)+y2{1,1}(:,24));
                 sumaQ=(y2{i}(:,17)+y2{i}(:,23)+y2{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                %Removed
            %    plot(t,y2{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                %Deaths
               % plot(t,y2{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                %Distances
                %plot(t,y2{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y2{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                %plot(t,y2{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                %plot(t,y2{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                %sumaD=(y2{1,1}(:,19)+y2{1,1}(:,20)+y2{1,1}(:,21)+y2{1,1}(:,22));
                 sumaD=(y2{i}(:,19)+y2{i}(:,20)+y2{i}(:,21)+y2{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                %Asymptomatic and symptomatic 
                SumaAI1=(y2{i}(:,9)+y2{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y2{i}(:,10)+y2{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y2{i}(:,11)+y2{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y2{i}(:,12)+y2{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12)+...
                 %   y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaAI=(y2{i}(:,9)+y2{i}(:,10)+y2{i}(:,11)+y2{i}(:,12)+...
                    y2{i}(:,13)+y2{i}(:,14)+y2{i}(:,15)+y2{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 
 
                
                %beta average A+I
                %plot(t,((bahF2+bihF2)/2)*((Dh./y2{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF2+biwF2)/2)*((Dw./y2{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF2+bicF2)/2)*((Dc./y2{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF2+bioF2)/2)*((Do./y2{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
               
                
                
       %block3 
       ls2=length(y2{i});

        %X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4)];
        X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4),...
            y2{1,i}(ls2,5),y2{1,i}(ls2,6),y2{1,i}(ls2,7),y2{1,i}(ls2,8)...
            y2{1,i}(ls2,9),y2{1,i}(ls2,10),y2{1,i}(ls2,11),y2{1,i}(ls2,12)...
            y2{1,i}(ls2,13),y2{1,i}(ls2,14),y2{1,i}(ls2,15),y2{1,i}(ls2,16)...
            y2{1,i}(ls2,17),y2{1,i}(ls2,18),y2{1,i}(ls2,19),y2{1,i}(ls2,20)...
            y2{1,i}(ls2,21),y2{1,i}(ls2,22),y2{1,i}(ls2,23),y2{1,i}(ls2,24),y2{1,i}(ls2,25)];
        
        fs3 = @(t,x) fR0sistemaDCconEnfFinde3(t,x);
        [t,y3{i}]=ode45(fs3,[2/6+k,3/6+k],X03);

                %Susceptible
               % plot(t,y3{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
               % plot(t,y3{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
               % plot(t,y3{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
               % plot(t,y3{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y3{1,1}(:,1)+y3{1,1}(:,2)+y3{1,1}(:,3)+y3{1,1}(:,4));
                 sumaS=(y3{i}(:,1)+y3{i}(:,2)+y3{i}(:,3)+y3{i}(:,4));
               %  plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
               %Latent
                % plot(t,y3{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
                % plot(t,y3{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y3{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y3{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y3{1,1}(:,5)+y3{1,1}(:,6)+y3{1,1}(:,7)+y3{1,1}(:,8));
                 sumaE=(y3{i}(:,5)+y3{i}(:,6)+y3{i}(:,7)+y3{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
             %    plot(t,y3{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y3{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y3{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y3{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y3{1,1}(:,9)+y3{1,1}(:,10)+y3{1,1}(:,11)+y3{1,1}(:,12));
                 sumaA=(y3{i}(:,9)+y3{i}(:,10)+y3{i}(:,11)+y3{i}(:,12));
               %  plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                 %plot(t,y3{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y3{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y3{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y3{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y3{1,1}(:,13)+y3{1,1}(:,14)+y3{1,1}(:,15)+y3{1,1}(:,16));
                 sumaI=(y3{i}(:,13)+y3{i}(:,14)+y3{i}(:,15)+y3{i}(:,16));
               % plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y3{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y3{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y3{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y3{1,1}(:,17)+y3{1,1}(:,23)+y3{1,1}(:,24));
                 sumaQ=(y3{i}(:,17)+y3{i}(:,23)+y3{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
            %     plot(t,y3{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y3{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y3{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y3{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y3{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y3{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y3{1,1}(:,19)+y3{1,1}(:,20)+y3{1,1}(:,21)+y3{1,1}(:,22));
                 sumaD=(y3{i}(:,19)+y3{i}(:,20)+y3{i}(:,21)+y3{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic
                SumaAI1=(y3{i}(:,9)+y3{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y3{i}(:,10)+y3{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y3{i}(:,11)+y3{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y3{i}(:,12)+y3{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12)+...
                 %   y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaAI=(y3{i}(:,9)+y3{i}(:,10)+y3{i}(:,11)+y3{i}(:,12)+...
                    y3{i}(:,13)+y3{i}(:,14)+y3{i}(:,15)+y3{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');

                
                
                %beta average A+I
                %plot(t,((bahF3+bihF3)/2)*((Dh./y3{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF3+biwF3)/2)*((Dw./y3{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF3+bicF3)/2)*((Dc./y3{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF3+bioF3)/2)*((Do./y3{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                

       %block4
        ls3=length(y3{i});
    
       %X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4)];
        X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4),...
            y3{1,i}(ls3,5),y3{1,i}(ls3,6),y3{1,i}(ls3,7),y3{1,i}(ls3,8)...
            y3{1,i}(ls3,9),y3{1,i}(ls3,10),y3{1,i}(ls3,11),y3{1,i}(ls3,12)...
            y3{1,i}(ls3,13),y3{1,i}(ls3,14),y3{1,i}(ls3,15),y3{1,i}(ls3,16)...
            y3{1,i}(ls3,17),y3{1,i}(ls3,18),y3{1,i}(ls3,19),y3{1,i}(ls3,20)...
            y3{1,i}(ls3,21),y3{1,i}(ls3,22),y3{1,i}(ls3,23),y3{1,i}(ls3,24),y3{1,i}(ls3,25)];
        
       fs4 = @(t,x) fR0sistemaDCconEnfFinde4(t,x);
       [t,y4{i}]=ode45(fs4,[3/6+k,4/6+k],X04);

                %Susceptible 
              %  plot(t,y4{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
              %  plot(t,y4{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
              %  plot(t,y4{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
              %  plot(t,y4{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y4{1,1}(:,1)+y4{1,1}(:,2)+y4{1,1}(:,3)+y4{1,1}(:,4));
                 sumaS=(y4{i}(:,1)+y4{i}(:,2)+y4{i}(:,3)+y4{i}(:,4));
               %  plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y4{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y4{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y4{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y4{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y4{1,1}(:,5)+y4{1,1}(:,6)+y4{1,1}(:,7)+y4{1,1}(:,8));
                 sumaE=(y4{i}(:,5)+y4{i}(:,6)+y4{i}(:,7)+y4{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
              %   plot(t,y4{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y4{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y4{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y4{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y4{1,1}(:,9)+y4{1,1}(:,10)+y4{1,1}(:,11)+y4{1,1}(:,12));
                 sumaA=(y4{i}(:,9)+y4{i}(:,10)+y4{i}(:,11)+y4{i}(:,12));
             %    plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                % plot(t,y4{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                % plot(t,y4{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y4{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y4{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y4{1,1}(:,13)+y4{1,1}(:,14)+y4{1,1}(:,15)+y4{1,1}(:,16));
                 sumaI=(y4{i}(:,13)+y4{i}(:,14)+y4{i}(:,15)+y4{i}(:,16));
              %  plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y4{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y4{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y4{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y4{1,1}(:,17)+y4{1,1}(:,23)+y4{1,1}(:,24));
                 sumaQ=(y4{i}(:,17)+y4{i}(:,23)+y4{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
           %      plot(t,y4{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y4{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y4{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y4{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y4{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y4{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y4{1,1}(:,19)+y4{1,1}(:,20)+y4{1,1}(:,21)+y4{1,1}(:,22));
                 sumaD=(y4{i}(:,19)+y4{i}(:,20)+y4{i}(:,21)+y4{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic
                SumaAI1=(y4{i}(:,9)+y4{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y4{i}(:,10)+y4{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y4{i}(:,11)+y4{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y4{i}(:,12)+y4{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                 sumaAI=(y4{i}(:,9)+y4{i}(:,10)+y4{i}(:,11)+y4{i}(:,12)+...
                    y4{i}(:,13)+y4{i}(:,14)+y4{i}(:,15)+y4{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 

                
                %beta average A+I
                %plot(t,((bahF4+bihF4)/2)*((Dh./y4{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF4+biwF4)/2)*((Dw./y4{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF4+bicF4)/2)*((Dc./y4{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF4+bioF4)/2)*((Do./y4{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
       %block5 
        ls4=length(y4{i});

       %X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4)];
        X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4),...
            y4{1,i}(ls4,5),y4{1,i}(ls4,6),y4{1,i}(ls4,7),y4{1,i}(ls4,8)...
            y4{1,i}(ls4,9),y4{1,i}(ls4,10),y4{1,i}(ls4,11),y4{1,i}(ls4,12)...
            y4{1,i}(ls4,13),y4{1,i}(ls4,14),y4{1,i}(ls4,15),y4{1,i}(ls4,16)...
            y4{1,i}(ls4,17),y4{1,i}(ls4,18),y4{1,i}(ls4,19),y4{1,i}(ls4,20)...
            y4{1,i}(ls4,21),y4{1,i}(ls4,22),y4{1,i}(ls4,23),y4{1,i}(ls4,24),y4{1,i}(ls4,25)];
        
        fs5 = @(t,x) fR0sistemaDCconEnfFinde5(t,x);
       [t,y5{i}]=ode45(fs5,[4/6+k,5/6+k],X05);

       %Susceptible 
             %   plot(t,y5{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
             %   plot(t,y5{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
             %   plot(t,y5{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
             %   plot(t,y5{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y5{1,1}(:,1)+y5{1,1}(:,2)+y5{1,1}(:,3)+y5{1,1}(:,4));
                 sumaS=(y5{i}(:,1)+y5{i}(:,2)+y5{i}(:,3)+y5{i}(:,4));
             %    plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y5{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y5{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y5{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y5{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y5{1,1}(:,5)+y5{1,1}(:,6)+y5{1,1}(:,7)+y5{1,1}(:,8));
                 sumaE=(y5{i}(:,5)+y5{i}(:,6)+y5{i}(:,7)+y5{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
              %   plot(t,y5{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y5{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y5{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y5{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y5{1,1}(:,9)+y5{1,1}(:,10)+y5{1,1}(:,11)+y5{1,1}(:,12));
                 sumaA=(y5{i}(:,9)+y5{i}(:,10)+y5{i}(:,11)+y5{i}(:,12));
              %   plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                 %plot(t,y5{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y5{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y5{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y5{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y5{1,1}(:,13)+y5{1,1}(:,14)+y5{1,1}(:,15)+y5{1,1}(:,16));
                 sumaI=(y5{i}(:,13)+y5{i}(:,14)+y5{i}(:,15)+y5{i}(:,16));
              %  plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y5{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y5{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y5{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y5{1,1}(:,17)+y5{1,1}(:,23)+y5{1,1}(:,24));
                 sumaQ=(y5{i}(:,17)+y5{i}(:,23)+y5{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
            %     plot(t,y5{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
            %     plot(t,y5{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y5{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y5{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y5{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y5{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y5{1,1}(:,19)+y5{1,1}(:,20)+y5{1,1}(:,21)+y5{1,1}(:,22));
                 sumaD=(y5{i}(:,19)+y5{i}(:,20)+y5{i}(:,21)+y5{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic 
                SumaAI1=(y5{i}(:,9)+y5{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y5{i}(:,10)+y5{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y5{i}(:,11)+y5{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y5{i}(:,12)+y5{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y5{1,1}(:,9)+y5{1,1}(:,10)+y5{1,1}(:,11)+y5{1,1}(:,12)+...
                 %   y5{1,1}(:,13)+y5{1,1}(:,14)+y5{1,1}(:,15)+y5{1,1}(:,16));
                 sumaAI=(y5{i}(:,9)+y5{i}(:,10)+y5{i}(:,11)+y5{i}(:,12)+...
                    y5{i}(:,13)+y5{i}(:,14)+y5{i}(:,15)+y5{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 
                
                %beta average A+I
                %plot(t,((bahF5+bihF5)/2)*((Dh./y5{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF5+biwF5)/2)*((Dw./y5{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF5+bicF5)/2)*((Dc./y5{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF5+bioF5)/2)*((Do./y5{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');

                
                
                
       %block6 
        ls5=length(y5{i});

       %X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4)];
        X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4),...
            y5{1,i}(ls5,5),y5{1,i}(ls5,6),y5{1,i}(ls5,7),y5{1,i}(ls5,8)...
            y5{1,i}(ls5,9),y5{1,i}(ls5,10),y5{1,i}(ls5,11),y5{1,i}(ls5,12)...
            y5{1,i}(ls5,13),y5{1,i}(ls5,14),y5{1,i}(ls5,15),y5{1,i}(ls5,16)...
            y5{1,i}(ls5,17),y5{1,i}(ls5,18),y5{1,i}(ls5,19),y5{1,i}(ls5,20)...
            y5{1,i}(ls5,21),y5{1,i}(ls5,22),y5{1,i}(ls5,23),y5{1,i}(ls5,24),y5{1,i}(ls5,25)];
        
       fs6 = @(t,x) fR0sistemaDCconEnfFinde6(t,x);
       [t,y6{i}]=ode45(fs6,[5/6+k,6/6+k],X06);

                %Susceptible 
              %  plot(t,y6{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
              %  plot(t,y6{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
              %  plot(t,y6{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
              %  plot(t,y6{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
                %sumaS=(y6{1,1}(:,1)+y6{1,1}(:,2)+y6{1,1}(:,3)+y6{1,1}(:,4));
                 sumaS=(y6{i}(:,1)+y6{i}(:,2)+y6{i}(:,3)+y6{i}(:,4));
              %   plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y6{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y6{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y6{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y6{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y6{1,1}(:,5)+y6{1,1}(:,6)+y6{1,1}(:,7)+y6{1,1}(:,8));
                 sumaE=(y6{i}(:,5)+y6{i}(:,6)+y6{i}(:,7)+y6{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
             %    plot(t,y6{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y6{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y6{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y6{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y6{1,1}(:,9)+y6{1,1}(:,10)+y6{1,1}(:,11)+y6{1,1}(:,12));
                 sumaA=(y6{i}(:,9)+y6{i}(:,10)+y6{i}(:,11)+y6{i}(:,12));
              %   plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                % plot(t,y6{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                % plot(t,y6{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y6{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y6{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y6{1,1}(:,13)+y6{1,1}(:,14)+y6{1,1}(:,15)+y6{1,1}(:,16));
                 sumaI=(y6{i}(:,13)+y6{i}(:,14)+y6{i}(:,15)+y6{i}(:,16));
             %   plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
           %      plot(t,y6{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
           %      plot(t,y6{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
           %      plot(t,y6{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y6{1,1}(:,17)+y6{1,1}(:,23)+y6{1,1}(:,24));
                 sumaQ=(y6{i}(:,17)+y6{i}(:,23)+y6{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
            %     plot(t,y6{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y6{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y6{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y6{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y6{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y6{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y6{1,1}(:,19)+y6{1,1}(:,20)+y6{1,1}(:,21)+y6{1,1}(:,22));
                 sumaD=(y6{i}(:,19)+y6{i}(:,20)+y6{i}(:,21)+y6{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic 
                SumaAI1=(y6{i}(:,9)+y6{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y6{i}(:,10)+y6{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y6{i}(:,11)+y6{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y6{i}(:,12)+y6{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y6{1,1}(:,9)+y6{1,1}(:,10)+y6{1,1}(:,11)+y6{1,1}(:,12)+...
                 %   y6{1,1}(:,13)+y6{1,1}(:,14)+y6{1,1}(:,15)+y6{1,1}(:,16));
                 sumaAI=(y6{i}(:,9)+y6{i}(:,10)+y6{i}(:,11)+y6{i}(:,12)+...
                    y6{i}(:,13)+y6{i}(:,14)+y6{i}(:,15)+y6{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');

 
                
                %beta average A+I
                %plot(t,((bahF6+bihF6)/2)*((Dh./y6{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((bawF6+biwF6)/2)*((Dw./y6{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bacF6+bicF6)/2)*((Dc./y6{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((baoF6+bioF6)/2)*((Do./y6{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
       ls6=length(y6{i}); 
        %X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4)]; 
       X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4),...
            y6{1,i}(ls6,5),y6{1,i}(ls6,6),y6{1,i}(ls6,7),y6{1,i}(ls6,8)...
            y6{1,i}(ls6,9),y6{1,i}(ls6,10),y6{1,i}(ls6,11),y6{1,i}(ls6,12)...
            y6{1,i}(ls6,13),y6{1,i}(ls6,14),y6{1,i}(ls6,15),y6{1,i}(ls6,16)...
            y6{1,i}(ls6,17),y6{1,i}(ls6,18),y6{1,i}(ls6,19),y6{1,i}(ls6,20)...
            y6{1,i}(ls6,21),y6{1,i}(ls6,22),y6{1,i}(ls6,23),y6{1,i}(ls6,24),y6{1,i}(ls6,25)];
        
        k=k+1; 
           
            if i==(7+7*j)
             j=j+1;
            end
        
        
        
        
    
    else %Week
    
    fs1 = @(t,x) fR0sistemaDCconEnf1(t,x);
    [t,y{i}]=ode45(fs1,[0+k,1/6+k],X01);
   
                 %Susceptible
               %  plot(t,y{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
               %  plot(t,y{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                 %sumaS=(y{1,1}(:,1)+y{1,1}(:,2)+y{1,1}(:,3)+y{1,1}(:,4));
                 sumaS=(y{i}(:,1)+y{i}(:,2)+y{i}(:,3)+y{i}(:,4));
            %     plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                 
                 %Latent
              %   plot(t,y{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %  plot(t,y{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %  plot(t,y{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y{1,1}(:,5)+y{1,1}(:,6)+y{1,1}(:,7)+y{1,1}(:,8));
                 sumaE=(y{i}(:,5)+y{i}(:,6)+y{i}(:,7)+y{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
              %   plot(t,y{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12));
                 sumaA=(y{i}(:,9)+y{i}(:,10)+y{i}(:,11)+y{i}(:,12));
             %    plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                 %plot(t,y{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaI=(y{i}(:,13)+y{i}(:,14)+y{i}(:,15)+y{i}(:,16));
             %   plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
              %   plot(t,y{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y{1,1}(:,17)+y{1,1}(:,23)+y{1,1}(:,24));
                 sumaQ=(y{i}(:,17)+y{i}(:,23)+y{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
             %    plot(t,y{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
              %   plot(t,y{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y{1,1}(:,19)+y{1,1}(:,20)+y{1,1}(:,21)+y{1,1}(:,22));
                 sumaD=(y{i}(:,19)+y{i}(:,20)+y{i}(:,21)+y{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic
                SumaAI1=(y{i}(:,9)+y{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y{i}(:,10)+y{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y{i}(:,11)+y{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y{i}(:,12)+y{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y{1,1}(:,9)+y{1,1}(:,10)+y{1,1}(:,11)+y{1,1}(:,12)+...
                 %   y{1,1}(:,13)+y{1,1}(:,14)+y{1,1}(:,15)+y{1,1}(:,16));
                 sumaAI=(y{i}(:,9)+y{i}(:,10)+y{i}(:,11)+y{i}(:,12)+...
                    y{i}(:,13)+y{i}(:,14)+y{i}(:,15)+y{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');


                
                %beta average A+I
                %plot(t,((bah1+bih1)/2)*((Dh./y{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw1+biw1)/2)*((Dw./y{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac1+bic1)/2)*((Dc./y{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao1+bio1)/2)*((Do./y{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
    %block2

    ls1=length(y{i});

    %X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4)];
    X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4),...
            y{1,i}(ls1,5),y{1,i}(ls1,6),y{1,i}(ls1,7),y{1,i}(ls1,8)...
            y{1,i}(ls1,9),y{1,i}(ls1,10),y{1,i}(ls1,11),y{1,i}(ls1,12)...
            y{1,i}(ls1,13),y{1,i}(ls1,14),y{1,i}(ls1,15),y{1,i}(ls1,16)...
            y{1,i}(ls1,17),y{1,i}(ls1,18),y{1,i}(ls1,19),y{1,i}(ls1,20)...
            y{1,i}(ls1,21),y{1,i}(ls1,22),y{1,i}(ls1,23),y{1,i}(ls1,24),y{1,i}(ls1,25)];
        
    fs2 = @(t,x) fR0sistemaDCconEnf2(t,x);
    [t,y2{i}]=ode45(fs2,[1/6+k,2/6+k],X02);
    
                %Susceptible
             %   plot(t,y2{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
             %   plot(t,y2{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
             %   plot(t,y2{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
             %   plot(t,y2{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y2{1,1}(:,1)+y2{1,1}(:,2)+y2{1,1}(:,3)+y2{1,1}(:,4));
                 sumaS=(y2{i}(:,1)+y2{i}(:,2)+y2{i}(:,3)+y2{i}(:,4));
             %    plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y2{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y2{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y2{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y2{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y2{1,1}(:,5)+y2{1,1}(:,6)+y2{1,1}(:,7)+y2{1,1}(:,8));
                 sumaE=(y2{i}(:,5)+y2{i}(:,6)+y2{i}(:,7)+y2{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
               %  plot(t,y2{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y2{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y2{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
               %  plot(t,y2{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y2{1,1}(:,9)+y2{1,1}(:,10)+y2{1,1}(:,11)+y2{1,1}(:,12));
                 sumaA=(y2{i}(:,9)+y2{i}(:,10)+y2{i}(:,11)+y2{i}(:,12));
            %     plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
                % plot(t,y2{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
                % plot(t,y2{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y2{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y2{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y2{1,1}(:,13)+y2{1,1}(:,14)+y2{1,1}(:,15)+y2{1,1}(:,16));
                 sumaI=(y2{i}(:,13)+y2{i}(:,14)+y2{i}(:,15)+y2{i}(:,16));
           %     plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y2{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y2{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y2{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y2{1,1}(:,17)+y2{1,1}(:,23)+y2{1,1}(:,24));
                 sumaQ=(y2{i}(:,17)+y2{i}(:,23)+y2{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
           %      plot(t,y2{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y2{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y2{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y2{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y2{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y2{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y2{1,1}(:,19)+y2{1,1}(:,20)+y2{1,1}(:,21)+y2{1,1}(:,22));
                 sumaD=(y2{i}(:,19)+y2{i}(:,20)+y2{i}(:,21)+y2{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                %Asymptomatic and symptomatic
                SumaAI1=(y2{i}(:,9)+y2{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y2{i}(:,10)+y2{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y2{i}(:,11)+y2{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y2{i}(:,12)+y2{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %plot(t,sumaAI,'linewidth',2,'color','b','LineStyle','-');
                %sumaAI=(y2{1,1}(:,9)+y2{1,1}(:,10)+y2{1,1}(:,11)+y2{1,1}(:,12)+...
                 %   y2{1,1}(:,13)+y2{1,1}(:,14)+y2{1,1}(:,15)+y2{1,1}(:,16));
                 sumaAI=(y2{i}(:,9)+y2{i}(:,10)+y2{i}(:,11)+y2{i}(:,12)+...
                    y2{i}(:,13)+y2{i}(:,14)+y2{i}(:,15)+y2{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 
 
                
                %beta average A+I
                %plot(t,((bah2+bih2)/2)*((Dh./y2{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw2+biw2)/2)*((Dw./y2{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac2+bic2)/2)*((Dc./y2{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao2+bio2)/2)*((Do./y2{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
                
    %block3 
    ls2=length(y2{i});

    %X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4)];
    X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4),...
            y2{1,i}(ls2,5),y2{1,i}(ls2,6),y2{1,i}(ls2,7),y2{1,i}(ls2,8)...
            y2{1,i}(ls2,9),y2{1,i}(ls2,10),y2{1,i}(ls2,11),y2{1,i}(ls2,12)...
            y2{1,i}(ls2,13),y2{1,i}(ls2,14),y2{1,i}(ls2,15),y2{1,i}(ls2,16)...
            y2{1,i}(ls2,17),y2{1,i}(ls2,18),y2{1,i}(ls2,19),y2{1,i}(ls2,20)...
            y2{1,i}(ls2,21),y2{1,i}(ls2,22),y2{1,i}(ls2,23),y2{1,i}(ls2,24),y2{1,i}(ls2,25)];
        
    fs3 = @(t,x) fR0sistemaDCconEnf3(t,x);
    [t,y3{i}]=ode45(fs3,[2/6+k,3/6+k],X03);

                %Susceptible
             %   plot(t,y3{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
             %   plot(t,y3{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
             %   plot(t,y3{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
             %   plot(t,y3{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
                %sumaS=(y3{1,1}(:,1)+y3{1,1}(:,2)+y3{1,1}(:,3)+y3{1,1}(:,4));
                 sumaS=(y3{i}(:,1)+y3{i}(:,2)+y3{i}(:,3)+y3{i}(:,4));
          %       plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y3{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y3{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y3{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y3{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y3{1,1}(:,5)+y3{1,1}(:,6)+y3{1,1}(:,7)+y3{1,1}(:,8));
                 sumaE=(y3{i}(:,5)+y3{i}(:,6)+y3{i}(:,7)+y3{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
             %    plot(t,y3{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y3{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y3{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y3{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y3{1,1}(:,9)+y3{1,1}(:,10)+y3{1,1}(:,11)+y3{1,1}(:,12));
                 sumaA=(y3{i}(:,9)+y3{i}(:,10)+y3{i}(:,11)+y3{i}(:,12));
           %      plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
               %  plot(t,y3{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y3{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y3{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
               %  plot(t,y3{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y3{1,1}(:,13)+y3{1,1}(:,14)+y3{1,1}(:,15)+y3{1,1}(:,16));
                 sumaI=(y3{i}(:,13)+y3{i}(:,14)+y3{i}(:,15)+y3{i}(:,16));
           %     plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
            %     plot(t,y3{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
            %     plot(t,y3{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
            %     plot(t,y3{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y3{1,1}(:,17)+y3{1,1}(:,23)+y3{1,1}(:,24));
                 sumaQ=(y3{i}(:,17)+y3{i}(:,23)+y3{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
          %       plot(t,y3{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y3{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                % plot(t,y3{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                %plot(t,y3{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                % plot(t,y3{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                % plot(t,y3{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y3{1,1}(:,19)+y3{1,1}(:,20)+y3{1,1}(:,21)+y3{1,1}(:,22));
                 sumaD=(y3{i}(:,19)+y3{i}(:,20)+y3{i}(:,21)+y3{i}(:,22));
                %plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                %Asymptomatic and symptomatic 
                SumaAI1=(y3{i}(:,9)+y3{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y3{i}(:,10)+y3{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y3{i}(:,11)+y3{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y3{i}(:,12)+y3{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y3{1,1}(:,9)+y3{1,1}(:,10)+y3{1,1}(:,11)+y3{1,1}(:,12)+...
                 %   y3{1,1}(:,13)+y3{1,1}(:,14)+y3{1,1}(:,15)+y3{1,1}(:,16));
                 sumaAI=(y3{i}(:,9)+y3{i}(:,10)+y3{i}(:,11)+y3{i}(:,12)+...
                    y3{i}(:,13)+y3{i}(:,14)+y3{i}(:,15)+y3{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');

                
                
                %beta average A+I
                %plot(t,((bah3+bih3)/2)*((Dh./y3{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw3+biw3)/2)*((Dw./y3{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac3+bic3)/2)*((Dc./y3{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao3+bio3)/2)*((Do./y3{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
                

    %block4
     ls3=length(y3{i});

    %X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4)];
    X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4),...
            y3{1,i}(ls3,5),y3{1,i}(ls3,6),y3{1,i}(ls3,7),y3{1,i}(ls3,8)...
            y3{1,i}(ls3,9),y3{1,i}(ls3,10),y3{1,i}(ls3,11),y3{1,i}(ls3,12)...
            y3{1,i}(ls3,13),y3{1,i}(ls3,14),y3{1,i}(ls3,15),y3{1,i}(ls3,16)...
            y3{1,i}(ls3,17),y3{1,i}(ls3,18),y3{1,i}(ls3,19),y3{1,i}(ls3,20)...
            y3{1,i}(ls3,21),y3{1,i}(ls3,22),y3{1,i}(ls3,23),y3{1,i}(ls3,24),y3{1,i}(ls3,25)];

    fs4 = @(t,x) fR0sistemaDCconEnf4(t,x);
    [t,y4{i}]=ode45(fs4,[3/6+k,4/6+k],X04);

                %Susceptible 
             %   plot(t,y4{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
             %   plot(t,y4{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
             %   plot(t,y4{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
             %   plot(t,y4{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
                %sumaS=(y4{1,1}(:,1)+y4{1,1}(:,2)+y4{1,1}(:,3)+y4{1,1}(:,4));
                 sumaS=(y4{i}(:,1)+y4{i}(:,2)+y4{i}(:,3)+y4{i}(:,4));
            %     plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y4{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y4{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %  plot(t,y4{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y4{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y4{1,1}(:,5)+y4{1,1}(:,6)+y4{1,1}(:,7)+y4{1,1}(:,8));
                 sumaE=(y4{i}(:,5)+y4{i}(:,6)+y4{i}(:,7)+y4{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
              %   plot(t,y4{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y4{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y4{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y4{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y4{1,1}(:,9)+y4{1,1}(:,10)+y4{1,1}(:,11)+y4{1,1}(:,12));
                 sumaA=(y4{i}(:,9)+y4{i}(:,10)+y4{i}(:,11)+y4{i}(:,12));
            %     plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
             %   plot(t,y4{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y4{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y4{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y4{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y4{1,1}(:,13)+y4{1,1}(:,14)+y4{1,1}(:,15)+y4{1,1}(:,16));
                 sumaI=(y4{i}(:,13)+y4{i}(:,14)+y4{i}(:,15)+y4{i}(:,16));
           %     plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
               %  plot(t,y4{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y4{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y4{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y4{1,1}(:,17)+y4{1,1}(:,23)+y4{1,1}(:,24));
                 sumaQ=(y4{i}(:,17)+y4{i}(:,23)+y4{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
          %       plot(t,y4{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
               %  plot(t,y4{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y4{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y4{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y4{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y4{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y4{1,1}(:,19)+y4{1,1}(:,20)+y4{1,1}(:,21)+y4{1,1}(:,22));
                 sumaD=(y4{i}(:,19)+y4{i}(:,20)+y4{i}(:,21)+y4{i}(:,22));
              %  plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                %Asymptomatic and symptomatic 
                SumaAI1=(y4{i}(:,9)+y4{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y4{i}(:,10)+y4{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y4{i}(:,11)+y4{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y4{i}(:,12)+y4{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y4{1,1}(:,9)+y4{1,1}(:,10)+y4{1,1}(:,11)+y4{1,1}(:,12)+...
                 %   y4{1,1}(:,13)+y4{1,1}(:,14)+y4{1,1}(:,15)+y4{1,1}(:,16));
                 sumaAI=(y4{i}(:,9)+y4{i}(:,10)+y4{i}(:,11)+y4{i}(:,12)+...
                    y4{i}(:,13)+y4{i}(:,14)+y4{i}(:,15)+y4{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 
                
                
                %beta average A+I
                %plot(t,((bah4+bih4)/2)*((Dh./y4{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw4+biw4)/2)*((Dw./y4{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac4+bic4)/2)*((Dc./y4{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao4+bio4)/2)*((Do./y4{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                

    %block5 
     ls4=length(y4{i});

    %X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4)];
    X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4),...
            y4{1,i}(ls4,5),y4{1,i}(ls4,6),y4{1,i}(ls4,7),y4{1,i}(ls4,8)...
            y4{1,i}(ls4,9),y4{1,i}(ls4,10),y4{1,i}(ls4,11),y4{1,i}(ls4,12)...
            y4{1,i}(ls4,13),y4{1,i}(ls4,14),y4{1,i}(ls4,15),y4{1,i}(ls4,16)...
            y4{1,i}(ls4,17),y4{1,i}(ls4,18),y4{1,i}(ls4,19),y4{1,i}(ls4,20)...
            y4{1,i}(ls4,21),y4{1,i}(ls4,22),y4{1,i}(ls4,23),y4{1,i}(ls4,24),y4{1,i}(ls4,25)];
    
    fs5 = @(t,x) fR0sistemaDCconEnf5(t,x);
    [t,y5{i}]=ode45(fs5,[4/6+k,5/6+k],X05);

                %Susceptible
              %  plot(t,y5{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
              %  plot(t,y5{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
              %  plot(t,y5{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
              %  plot(t,y5{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y5{1,1}(:,1)+y5{1,1}(:,2)+y5{1,1}(:,3)+y5{1,1}(:,4));
                 sumaS=(y5{i}(:,1)+y5{i}(:,2)+y5{i}(:,3)+y5{i}(:,4));
           %      plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
              %   plot(t,y5{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
              %   plot(t,y5{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
              %   plot(t,y5{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
              %   plot(t,y5{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y5{1,1}(:,5)+y5{1,1}(:,6)+y5{1,1}(:,7)+y5{1,1}(:,8));
                 sumaE=(y5{i}(:,5)+y5{i}(:,6)+y5{i}(:,7)+y5{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
             %    plot(t,y5{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y5{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y5{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y5{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y5{1,1}(:,9)+y5{1,1}(:,10)+y5{1,1}(:,11)+y5{1,1}(:,12));
                 sumaA=(y5{i}(:,9)+y5{i}(:,10)+y5{i}(:,11)+y5{i}(:,12));
           %      plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
             %    plot(t,y5{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y5{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y5{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y5{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y5{1,1}(:,13)+y5{1,1}(:,14)+y5{1,1}(:,15)+y5{1,1}(:,16));
                 sumaI=(y5{i}(:,13)+y5{i}(:,14)+y5{i}(:,15)+y5{i}(:,16));
           %     plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y5{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y5{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y5{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y5{1,1}(:,17)+y5{1,1}(:,23)+y5{1,1}(:,24));
                 sumaQ=(y5{i}(:,17)+y5{i}(:,23)+y5{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
            %     plot(t,y5{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
              %   plot(t,y5{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y5{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y5{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y5{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y5{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y5{1,1}(:,19)+y5{1,1}(:,20)+y5{1,1}(:,21)+y5{1,1}(:,22));
                 sumaD=(y5{i}(:,19)+y5{i}(:,20)+y5{i}(:,21)+y5{i}(:,22));
              %  plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                %Asymptomatic and symptomatic 
                SumaAI1=(y5{i}(:,9)+y5{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y5{i}(:,10)+y5{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y5{i}(:,11)+y5{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y5{i}(:,12)+y5{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y5{1,1}(:,9)+y5{1,1}(:,10)+y5{1,1}(:,11)+y5{1,1}(:,12)+...
                 %   y5{1,1}(:,13)+y5{1,1}(:,14)+y5{1,1}(:,15)+y5{1,1}(:,16));
                 sumaAI=(y5{i}(:,9)+y5{i}(:,10)+y5{i}(:,11)+y5{i}(:,12)+...
                    y5{i}(:,13)+y5{i}(:,14)+y5{i}(:,15)+y5{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');
 

                
                %beta average A+I
                %plot(t,((bah5+bih5)/2)*((Dh./y5{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw5+biw5)/2)*((Dw./y5{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac5+bic5)/2)*((Dc./y5{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao5+bio5)/2)*((Do./y5{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
                
                
    %block6 
     ls5=length(y5{i});

    %X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4)];
    X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4),...
            y5{1,i}(ls5,5),y5{1,i}(ls5,6),y5{1,i}(ls5,7),y5{1,i}(ls5,8)...
            y5{1,i}(ls5,9),y5{1,i}(ls5,10),y5{1,i}(ls5,11),y5{1,i}(ls5,12)...
            y5{1,i}(ls5,13),y5{1,i}(ls5,14),y5{1,i}(ls5,15),y5{1,i}(ls5,16)...
            y5{1,i}(ls5,17),y5{1,i}(ls5,18),y5{1,i}(ls5,19),y5{1,i}(ls5,20)...
            y5{1,i}(ls5,21),y5{1,i}(ls5,22),y5{1,i}(ls5,23),y5{1,i}(ls5,24),y5{1,i}(ls5,25)];

    fs6 = @(t,x) fR0sistemaDCconEnf6(t,x);
    [t,y6{i}]=ode45(fs6,[5/6+k,6/6+k],X06);

                %Susceptible
             %   plot(t,y6{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
             %   plot(t,y6{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
             %   plot(t,y6{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
             %   plot(t,y6{i}(:,4),'linewidth',2,'color','m','LineStyle','-')
                %sumaS=(y6{1,1}(:,1)+y6{1,1}(:,2)+y6{1,1}(:,3)+y6{1,1}(:,4));
                 sumaS=(y6{i}(:,1)+y6{i}(:,2)+y6{i}(:,3)+y6{i}(:,4));
            %     plot(t,sumaS,'linewidth',2,'color','b','LineStyle','-');
                
                %Latent
               %  plot(t,y6{i}(:,5),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y6{i}(:,6),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y6{i}(:,7),'linewidth',2,'color','g','LineStyle','-')
               %  plot(t,y6{i}(:,8),'linewidth',2,'color','m','LineStyle','-')
                 %sumaE=(y6{1,1}(:,5)+y6{1,1}(:,6)+y6{1,1}(:,7)+y6{1,1}(:,8));
                 sumaE=(y6{i}(:,5)+y6{i}(:,6)+y6{i}(:,7)+y6{i}(:,8));
                %plot(t,sumaE,'linewidth',2,'color','g','LineStyle','-');
                 
                 %Asymptomatic
             %    plot(t,y6{i}(:,9),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y6{i}(:,10),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y6{i}(:,11),'linewidth',2,'color','g','LineStyle','-')
             %    plot(t,y6{i}(:,12),'linewidth',2,'color','m','LineStyle','-')
                 %sumaA=(y6{1,1}(:,9)+y6{1,1}(:,10)+y6{1,1}(:,11)+y6{1,1}(:,12));
                 sumaA=(y6{i}(:,9)+y6{i}(:,10)+y6{i}(:,11)+y6{i}(:,12));
            %     plot(t,sumaA,'linewidth',2,'color','m','LineStyle','-');
                 
                 %Infectious
               %  plot(t,y6{i}(:,13),'linewidth',2,'color','b','LineStyle','-')
               %  plot(t,y6{i}(:,14),'linewidth',2,'color','r','LineStyle','-')
               %  plot(t,y6{i}(:,15),'linewidth',2,'color','g','LineStyle','-')
               %  plot(t,y6{i}(:,16),'linewidth',2,'color','m','LineStyle','-')
                 %sumaI=(y6{1,1}(:,13)+y6{1,1}(:,14)+y6{1,1}(:,15)+y6{1,1}(:,16));
                 sumaI=(y6{i}(:,13)+y6{i}(:,14)+y6{i}(:,15)+y6{i}(:,16));
             %   plot(t,sumaI,'linewidth',2,'color','r','LineStyle','-');
                 
                 %Quarantine
             %    plot(t,y6{i}(:,17),'linewidth',2,'color','b','LineStyle','-')
             %    plot(t,y6{i}(:,23),'linewidth',2,'color','r','LineStyle','-')
             %    plot(t,y6{i}(:,24),'linewidth',2,'color','g','LineStyle','-')
                 %sumaQ=(y6{1,1}(:,17)+y6{1,1}(:,23)+y6{1,1}(:,24));
                 sumaQ=(y6{i}(:,17)+y6{i}(:,23)+y6{i}(:,24));
                %plot(t,sumaQ,'linewidth',2,'color','y','LineStyle','-');
                 
                 %Removed
            %     plot(t,y6{i}(:,18),'linewidth',2,'color','k','LineStyle','-')
                 
                 %Deaths
             %    plot(t,y6{i}(:,25),'linewidth',2,'color','c','LineStyle','-')
                 
                 %Distances
                 %plot(t,y6{i}(:,19),'linewidth',2,'color','b','LineStyle','-')
                 %plot(t,y6{i}(:,20),'linewidth',2,'color','r','LineStyle','-')
                 %plot(t,y6{i}(:,21),'linewidth',2,'color','g','LineStyle','-')
                 %plot(t,y6{i}(:,22),'linewidth',2,'color','m','LineStyle','-')
                 %sumaD=(y6{1,1}(:,19)+y6{1,1}(:,20)+y6{1,1}(:,21)+y6{1,1}(:,22));
                 sumaD=(y6{i}(:,19)+y6{i}(:,20)+y6{i}(:,21)+y6{i}(:,22));
            %    plot(t,sumaD,'linewidth',2,'color','y','LineStyle','-');

                
                %Asymptomatic and symptomatic 
                SumaAI1=(y6{i}(:,9)+y6{i}(:,13));
                 plot(t,SumaAI1,'linewidth',2,'color','b','LineStyle','-')
                SumaAI2=(y6{i}(:,10)+y6{i}(:,14));
                 plot(t,SumaAI2,'linewidth',2,'color','r','LineStyle','-')
                SumaAI3=(y6{i}(:,11)+y6{i}(:,15));
                 plot(t,SumaAI3,'linewidth',2,'color','g','LineStyle','-')
                SumaAI4=(y6{i}(:,12)+y6{i}(:,16));
                 plot(t,SumaAI4,'linewidth',2,'color','m','LineStyle','-')
                %sumaAI=(y6{1,1}(:,9)+y6{1,1}(:,10)+y6{1,1}(:,11)+y6{1,1}(:,12)+...
                 %   y6{1,1}(:,13)+y6{1,1}(:,14)+y6{1,1}(:,15)+y6{1,1}(:,16));
                 sumaAI=(y6{i}(:,9)+y6{i}(:,10)+y6{i}(:,11)+y6{i}(:,12)+...
                    y6{i}(:,13)+y6{i}(:,14)+y6{i}(:,15)+y6{i}(:,16));
                plot(t,sumaAI,'linewidth',2,'color','k','LineStyle','-');

                
                
                %beta average A+I
                %plot(t,((bah6+bih6)/2)*((Dh./y6{i}(:,19)).^v),'linewidth',2,'color','b','LineStyle','-');
                %plot(t,((baw6+biw6)/2)*((Dw./y6{i}(:,20)).^v),'linewidth',2,'color','r','LineStyle','-');
                %plot(t,((bac6+bic6)/2)*((Dc./y6{i}(:,21)).^v),'linewidth',2,'color','g','LineStyle','-');
                %plot(t,((bao6+bio6)/2)*((Do./y6{i}(:,22)).^v),'linewidth',2,'color','m','LineStyle','-');
                
                
                
                
 
    ls6=length(y6{i}); 
    %X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4)];
    X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4),...
            y6{1,i}(ls6,5),y6{1,i}(ls6,6),y6{1,i}(ls6,7),y6{1,i}(ls6,8)...
            y6{1,i}(ls6,9),y6{1,i}(ls6,10),y6{1,i}(ls6,11),y6{1,i}(ls6,12)...
            y6{1,i}(ls6,13),y6{1,i}(ls6,14),y6{1,i}(ls6,15),y6{1,i}(ls6,16)...
            y6{1,i}(ls6,17),y6{1,i}(ls6,18),y6{1,i}(ls6,19),y6{1,i}(ls6,20)...
            y6{1,i}(ls6,21),y6{1,i}(ls6,22),y6{1,i}(ls6,23),y6{1,i}(ls6,24),y6{1,i}(ls6,25)];
    
    k=k+1; 

    end




end

%Day 2 Week
%plot([1 1],[0 10^5])
%plot([1+1/6 1+1/6],[0 10^5])
%plot([1+2/6 1+2/6],[0 10^5])
%plot([1+2/6 1+2/6],[0 10^5])
%plot([1+3/6 1+3/6],[0 10^5])
%plot([1+4/6 1+4/6],[0 10^5])
%plot([1+5/6 1+5/6],[0 10^5])
%plot([1+6/6 1+6/6],[0 10^5])



%Day 1 Weekend
%plot([5 5],[0 10^5])
%plot([5+1/6 5+1/6],[0 10^5])
%plot([5+2/6 5+2/6],[0 10^5])
%plot([5+2/6 5+2/6],[0 10^5])
%plot([5+3/6 5+3/6],[0 10^5])
%plot([5+4/6 5+4/6],[0 10^5])
%plot([5+5/6 5+5/6],[0 10^5])
%plot([5+6/6 5+6/6],[0 10^5])


%Day 2 Weekend
%plot([6 6],[0 10^5])
%plot([6+1/6 6+1/6],[0 10^5])
%plot([6+2/6 6+2/6],[0 10^5])
%plot([6+2/6 6+2/6],[0 10^5])
%plot([6+3/6 6+3/6],[0 10^5])
%plot([6+4/6 6+4/6],[0 10^5])
%plot([6+5/6 6+5/6],[0 10^5])
%plot([6+6/6 6+6/6],[0 10^5])


xlabel('Time (days)');
ylabel('Infectius population (A+I)');

xticks([0 30 60 90 120])
%xticks([0 7 14 21 28 35])
%xticklabels({'0','30','60','90','120'})

legend('h','w','c','o','T')

grid on
box on
