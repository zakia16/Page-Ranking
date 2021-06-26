clc;
%Random teleport
A = [0 1/2 1 0; 1/3 0 0 1/2; 1/3 0 0 1/2; 1/3 1/2 0 0] %Internet Matrix
r = [1/2 0 1/2 0];  
x = [0 0 0 0; 1/2 1/2 1/2 1/2; 0 0 0 0;1/2 1/2 1/2 1/2;] %Teleport matrix

A=0.8*A+0.2*x
r_new=r';
epsn=1e-4; 
iteration=0;
while(true)
     r_old=r_new;
     r_new=A*r_new;
    if abs(r_new-r_old) < 0.01 
        break;
    end
    iteration=iteration+1;
end
r_new
iteration
