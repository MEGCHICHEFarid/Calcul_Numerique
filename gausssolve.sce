function[x]=gausssolve(A,b)
   
    n=size (A,1);
    
    mik=0;
    
    for k=1:n-1; 
        for i=k+1:n;
            
            mik=(A(i,k)/A(k,k));
            b(i)=b(i)-mik*b(k);
            A(i,k+1):n)=A(i,(k+1):n)-mik*A(k,(k+1):n);
    
        end
    end
    
   x= usolve(A,b);
endfunction
