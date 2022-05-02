global N de1 de2 de3 de4 de5 de6 deF1 deF2 deF3 deF4 deF5 deF6 dei aw1 aw2 aw3 aw4 aw5 aw6 awF1 awF2 awF3 awF4 awF5 awF6 ac1 ac2 ac3 ac4 ac5 ac6 acF1 acF2 acF3 acF4 acF5 acF6 ao1 ao2 ao3 ao4 ao5 ao6 aoF1 aoF2 aoF3 aoF4 aoF5 aoF6 aiw aic aio sw1 sw2 sw3 sw4 sw5 sw6 swF1 swF2 swF3 swF4 swF5 swF6 sc1 sc2 sc3 sc4 sc5 sc6 scF1 scF2 scF3 scF4 scF5 scF6 so1 so2 so3 so4 so5 so6 soF1 soF2 soF3 soF4 soF5 soF6 bah baw bac bao bih biw bic bio d phih phiw phic phio ph pw pc po uh uw uc uo psih psiw psic psio psiIh psiIw psiIc psiIo g nu l1 l2h l2w l2c l2o Dh Dw Dc Do e
%
close all
N=100000; %total population
%Block 1: 21:00 a 01:00 hrs
%Block 2: 01:00 a 05:00 hrs
%Block 3: 05:00 a 09:00 hrs
%Block 4: 09:00 a 13:00 hrs
%Block 5: 13:00 a 17:00 hrs
%Block 6: 17:00 a 21:00 hrs



de1=0.022;%0.01;%(24/13.34)*(0.2); %departure rates from home in the week
de2=0.0645;%0.01;%(24/13.34)*(0.1);
de3=0.3585;%0.8;%(24/13.34)*(0.1);
de4=0.7095;%0.2;%(24/13.34)*(0.1);
de5=0.7235;%0.5;%(24/13.34)*(1.5);
de6=0.606;%0.01;%(24/13.34)*(0.3);

%de1=0.01;%(24/13.34)*(0.2); %departure rates from home in the week
%de2=0.01;%(24/13.34)*(0.1);
%de3=0.8;%(24/13.34)*(0.1);
%de4=0.2;%(24/13.34)*(0.1);
%de5=0.5;%(24/13.34)*(1.5);
%de6=0.01;%(24/13.34)*(0.3);

deF1=0.3;%(24/13.34)*(0.2); %departure rates from home in the weekend
deF2=0.01;%(24/13.34)*(0.1);
deF3=0.1;%(24/13.34)*(0.1);
deF4=0.1;%(24/13.34)*(0.1);
deF5=0.3;%(24/13.34)*(0.1);
deF6=0.2;%(24/13.34)*(0.1);

aw1=0.5;%0.33*1; %fraction of the population leaving home to work
aw2=0.5;
aw3=0.45;
aw4=0.4;
aw5=0.4;
aw6=0.1;

awF1=0.2;
awF2=0.1;
awF3=1;
awF4=0.3;
awF5=0.1;
awF6=0.2;

ac1=0.3;%0.05*1; %fraction of the population leaving home to school
ac2=0.0;
ac3=0.45;
ac4=0.4;
ac5=0.4;
ac6=0.3;

acF1=0.0;
acF2=0.0;
acF3=0.0;
acF4=0.3;
acF5=0.0;
acF6=0.0;


ao1=0.2;%0.62*1; %fraction of the population leaving home to other
ao2=0.5;
ao3=0.1;
ao4=0.2;
ao5=0.2;
ao6=0.6;

aoF1=0.8;
aoF2=0.9;
aoF3=0.0;
aoF4=0.4;
aoF5=0.9;
aoF6=0.8;



dei=0*24/(13.34*2); %departure rates from home in your state i
aiw=0*0.65; %fraction of (infected) population leaving home to work
aic=0.3; %fraction of (infected) population leaving home to school
aio=0*0.05; %fraction of (infected) population leaving home to other

sw1=3/4;%8/24;%3.57/24; %average time a person stays at work
sw2=3/4;
sw3=3/4;
sw4=3/4;
sw5=3/4;
sw6=3/4;

swF1=3/4;%3.57/24;
swF2=3/4;%3.57/24;
swF3=3/4;%3.57/24;
swF4=3/4;%3.57/24;
swF5=3/4;%3.57/24;
swF6=3/4;%3.57/24;

sc1=4/4;%6/24;%0.46/24; %average time a person stays at school
sc2=4/4;
sc3=4/4;
sc4=4/4;
sc5=4/4;
sc6=4/4;

scF1=2/4;
scF2=2/4;
scF3=2/4;
scF4=2/4;
scF5=2/4;
scF6=2/4;

so1=2/4;%6.63/24; %average time a person stays at other
so2=2/4;
so3=2/4;
so4=2/4;
so5=2/4;
so6=2/4;

soF1=3/4;%6.63/24;
soF2=3/4;%6.63/24;
soF3=3/4;%6.63/24;
soF4=3/4;%6.63/24;
soF5=3/4;%6.63/24;
soF6=3/4;%6.63/24;



X01=[100000,0,0,0];
%ls6=[100000,0,0,0];
TF = 500;
k=0;
j=0;


figure(1)
hold on
for i = 1:35
    


    %block1

    % i==6*j | i==7*j
    
    if or(i==(6+7*j),(i==7+7*j)) %Weekend
    
   
        fs1 = @(t,x) fR0sistemaDCSinEnfFinde1(t,x);
        [t,y{i}]=ode45(fs1,[0+k,1/6+k],X01);
   
        plot(t,y{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
        plot(t,y{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
        plot(t,y{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
        plot(t,y{i}(:,4),'linewidth',2,'color','m','LineStyle','-')   


        %block2

        ls1=length(y{i});

        X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4)];

        fs2 = @(t,x) fR0sistemaDCSinEnfFinde2(t,x);
        [t,y2{i}]=ode45(fs2,[1/6+k,2/6+k],X02);

        plot(t,y2{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
        plot(t,y2{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
        plot(t,y2{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
        plot(t,y2{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 
 
       %block3 
       ls2=length(y2{i});

        X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4)];

        fs3 = @(t,x) fR0sistemaDCSinEnfFinde3(t,x);
        [t,y3{i}]=ode45(fs3,[2/6+k,3/6+k],X03);

        plot(t,y3{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
        plot(t,y3{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
       plot(t,y3{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
       plot(t,y3{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 


       %block4
        ls3=length(y3{i});
    
       X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4)];

       fs4 = @(t,x) fR0sistemaDCSinEnfFinde4(t,x);
       [t,y4{i}]=ode45(fs4,[3/6+k,4/6+k],X04);

        plot(t,y4{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
       plot(t,y4{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
       plot(t,y4{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
       plot(t,y4{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 

       %block5 
        ls4=length(y4{i});

       X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4)];
   
        fs5 = @(t,x) fR0sistemaDCSinEnfFinde5(t,x);
       [t,y5{i}]=ode45(fs5,[4/6+k,5/6+k],X05);

        plot(t,y5{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
        plot(t,y5{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
        plot(t,y5{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
        plot(t,y5{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 

       %block6 
        ls5=length(y5{i});

       X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4)];

       fs6 = @(t,x) fR0sistemaDCSinEnfFinde6(t,x);
       [t,y6{i}]=ode45(fs6,[5/6+k,6/6+k],X06);

        plot(t,y6{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
       plot(t,y6{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
       plot(t,y6{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
       plot(t,y6{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 

 
       ls6=length(y6{i}); 
        X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4)]; 
       
        
        k=k+1; 
           
            if i==(7+7*j)
             j=j+1;
            end
        
        
        
        
    
    else %Week
    
    fs1 = @(t,x) fR0sistemaDCSinEnf1(t,x);
    [t,y{i}]=ode45(fs1,[0+k,1/6+k],X01);
   
    plot(t,y{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
    plot(t,y{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
    plot(t,y{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
    plot(t,y{i}(:,4),'linewidth',2,'color','m','LineStyle','-')    


    %block2

    ls1=length(y{i});

    X02=[y{1,i}(ls1,1),y{1,i}(ls1,2),y{1,i}(ls1,3),y{1,i}(ls1,4)];

    fs2 = @(t,x) fR0sistemaDCSinEnf2(t,x);
    [t,y2{i}]=ode45(fs2,[1/6+k,2/6+k],X02);
    
    plot(t,y2{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
    plot(t,y2{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
    plot(t,y2{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
    plot(t,y2{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 
 
    %block3 
    ls2=length(y2{i});

    X03=[y2{1,i}(ls2,1),y2{1,i}(ls2,2),y2{1,i}(ls2,3),y2{1,i}(ls2,4)];

    fs3 = @(t,x) fR0sistemaDCSinEnf3(t,x);
    [t,y3{i}]=ode45(fs3,[2/6+k,3/6+k],X03);

     plot(t,y3{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
     plot(t,y3{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
     plot(t,y3{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
    plot(t,y3{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 


    %block4
     ls3=length(y3{i});

    X04=[y3{1,i}(ls3,1),y3{1,i}(ls3,2),y3{1,i}(ls3,3),y3{1,i}(ls3,4)];

    fs4 = @(t,x) fR0sistemaDCSinEnf4(t,x);
    [t,y4{i}]=ode45(fs4,[3/6+k,4/6+k],X04);

     plot(t,y4{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
     plot(t,y4{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
     plot(t,y4{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
     plot(t,y4{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 

    %block5 
     ls4=length(y4{i});

    X05=[y4{1,i}(ls4,1),y4{1,i}(ls4,2),y4{1,i}(ls4,3),y4{1,i}(ls4,4)];

    fs5 = @(t,x) fR0sistemaDCSinEnf5(t,x);
    [t,y5{i}]=ode45(fs5,[4/6+k,5/6+k],X05);

    plot(t,y5{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
    plot(t,y5{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
    plot(t,y5{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
    plot(t,y5{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 
 

    %block6 
     ls5=length(y5{i});

    X06=[y5{1,i}(ls5,1),y5{1,i}(ls5,2),y5{1,i}(ls5,3),y5{1,i}(ls5,4)];

    fs6 = @(t,x) fR0sistemaDCSinEnf6(t,x);
    [t,y6{i}]=ode45(fs6,[5/6+k,6/6+k],X06);

    plot(t,y6{i}(:,1),'linewidth',2,'color','b','LineStyle','-')
    plot(t,y6{i}(:,2),'linewidth',2,'color','r','LineStyle','-')
    plot(t,y6{i}(:,3),'linewidth',2,'color','g','LineStyle','-')
    plot(t,y6{i}(:,4),'linewidth',2,'color','m','LineStyle','-') 

 
    ls6=length(y6{i}); 
    X01=[y6{1,i}(ls6,1),y6{1,i}(ls6,2),y6{1,i}(ls6,3),y6{1,i}(ls6,4)]; 
    k=k+1; 

    end




end

%Day 2 Week
%plot([1 1],[0 10^5])
%plot([1+1/6 1+1/6],[0 10^5])
%plot([1+2/6 1+2/6],[0 10^5])
%plot([1+2/6 1+2/6],[0 10^5])
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
ylabel('Population');
