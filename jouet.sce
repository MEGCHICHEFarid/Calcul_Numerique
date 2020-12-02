function jouet(n, e);
format('e',e);
A=rand (3,3);
xex=rand(3,1);
b=A*xex;
x=A\b;
frelres=norm(x-xex)/norm(xex)
brelres=norm(b-A*x)/norm (b)

//disp(A);
//disp(xex);
//disp(b);
//disp(x);
disp(frelres)
disp(brelres)

c=cond(A)

disp(c);
disp(c*brelres);

endfunction


