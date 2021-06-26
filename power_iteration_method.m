clc;
M = [1/2 1/2 0; 1/2 0 0; 0 1/2 1;]  %Internet Matrix
r = [1/3 1/3 1/3];

r_new=r';
epsn=1e-4; 
while(true)
     r_old=r_new;
     r_new=M*r_new;
     if abs(r_new-r_old) < epsn 
         break;
     end
end
r_new

