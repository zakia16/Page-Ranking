clc;
A = [1 1 1; 1 0 1; 0 1 0;]  %Internet Matrix
%A = [1/2 1/2 0; 1/2 0 0; 0 1/2 1;]
h = [1 1 1];
h=h';

%while(true)
for i=1:5
     a=A'*h
     a=a/max(a)
     h= A*a
     h=h/max(h)
     i=i+1;
end
     %if abs(r_new-r_old) < 1
      %   break;
     %end
%end

