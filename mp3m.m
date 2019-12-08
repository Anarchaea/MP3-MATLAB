function [lnorm] =mp3m(x,y)
z=[x,y];
disp(z)

format long e

pf1=polyfit(x,y,1);
pf2=polyfit(x,y,2);
pf3=polyfit(x,y,3);
pf4=polyfit(x,y,4);
pf5=polyfit(x,y,5);
pf6=polyfit(x,y,6);
pf7=polyfit(x,y,7);
pf8=polyfit(x,y,8);
pf9=polyfit(x,y,9);
pf10=polyfit(x,y,10);

f1=polyval(pf1,x);
f2=polyval(pf2,x);
f3=polyval(pf3,x);
f4=polyval(pf4,x);
f5=polyval(pf5,x);
f6=polyval(pf6,x);
f7=polyval(pf7,x);
f8=polyval(pf8,x);
f9=polyval(pf9,x);
f10=polyval(pf10,x);

e1=y-f1;
e2=y-f2;
e3=y-f3;
e4=y-f4;
e5=y-f5;
e6=y-f6;
e7=y-f7;
e8=y-f8;
e9=y-f9;
e10=y-f10;

nm1=norm(e1);
nm2=norm(e2);
nm3=norm(e3);
nm4=norm(e4);
nm5=norm(e5);
nm6=norm(e6);
nm7=norm(e7);
nm8=norm(e8);
nm9=norm(e9);
nm10=norm(e10);


norms=[nm1,nm2,nm3,nm4,nm5,nm6,nm7,nm8,nm9,nm10];
lnorm=min(norms);

disp('Least Norm:');
disp(lnorm);

if lnorm==nm1
    disp('Polynomial of the Least Norm');
    disp(pf1);
elseif lnorm==nm2
    disp('Polynomial of the Least Norm');
    disp(pf2);
elseif lnorm==nm3
    disp('Polynomial of the Least Norm');
    disp(pf3);
elseif lnorm==nm4
    disp('Polynomial of the Least Norm');
    disp(pf4);
elseif lnorm==nm5
    disp('Polynomial of the Least Norm');
    disp(pf5);
elseif lnorm==nm6
    disp('Polynomial of the Least Norm');
    disp(pf6);
elseif lnorm==nm7
    disp('Polynomial of the Least Norm');
    disp(pf7);
elseif lnorm==nm8
    disp('Polynomial of the Least Norm');
    disp(pf8);
elseif lnorm==nm9
    disp('Polynomial of the Least Norm');
    disp(pf9);
else
    disp('Polynomial of the Least Norm');
    disp(pf10);
end











