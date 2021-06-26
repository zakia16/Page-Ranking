clc;
A = [1/2 1/2 0; 1/2 0 0; 0 1/2 0;]
r = [1 1 1];

r_new=r';
epsn=1e-4; 
while(true)
     r_old=r_new;
     r_new=A*r_new;
     if abs(r_new-r_old) < epsn 
         break;
     end
end
r_new

