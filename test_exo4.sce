s=100
rand ("seed", s)

n=100;

Ad=rand(n,n);
xex=rand(n,1);
b=A*xex;
x=usolve(A,b);

fErrorB = norm(xex-x,2)/norm(xex,2)

bErrorB = norm (b-A*x,2)/norm (B,2)
