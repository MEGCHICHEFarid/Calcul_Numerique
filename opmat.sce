s=10;
rand("seed",s)

n=3;

A=rand(n,n);
B=rand(n,n);

tic;
c3=matmat3b(A,B);
toc

tic;
c2=matmat2b(A,B);
toc

tic;
c1=matmat1b(A,B);
toc

tic;
c1k=matmat1b(A,B);
toc

tic;
c=A+b;
toc
