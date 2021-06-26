clc;
%Random teleport
M = [1/2 1/2 0; 1/2 0 0; 0 1/2 1;] %Internet Matrix
r = [1 1 1];
p= [1/3 1/3 1/3; 1/3 1/3 1/3; 1/3 1/3 1/3;] %Teleport Matrix
a=0.8*M+0.2*p;

r_new=r';
epsn=1e-4; 
while(true)
     r_old=r_new;
     r_new=a*r_new;
     if abs(r_new-r_old) < epsn 
         break;
     end
end
r_new

