




 y=zeros(2,1);
 
E=zeros(2,2);
L=zeros(2,2);
U=zeros(2,2);
B=[2,1;3,6];
 b=[6;3];
 A=mylu3b1(B)
 disp(A)
 U=triu(A);
 disp(U)
 Z=A-U
 L=Z+eye(2,2)
 disp(L)
 y=inv(L)*b
 disp(y)
 ereur=B-L*U
  x=inv(U)*y
 disp(x)
disp(ereur,'erreur:')
