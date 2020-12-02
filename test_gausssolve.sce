
A=rand(10,10)

xex=rand(10,1)

x=gausssolve(A,b)

fErrorB=norm(xex-x)/norm(xex)

bErrorB=norm(b-A*x)/norm (b)
