 A=[4,2;1,3];
 b=[6;3];
 [M,n]=Gauss(A,b);
 x=zeros(2);
 x=Usolve(M,n);
 disp(x)
 
 
 
 
 

