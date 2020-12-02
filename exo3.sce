function c=matmat3b(A,B)
    m=size(A,1);
    n=size(B,2);
    p=size(B,1);
    c=0;
    c=zeros (m,n);
    
    for i=1:m
        for j=1:n
            for k=1:p
                c(i,j) = A(i,k)*B(k,j)+c(i,j);
            end
        end
    end
endfunction

function c=matmat2b(A,B)
    
    m=size(A,1);
    n=size(B,2);
    p=size(B,1);
 
     c=zeros (m,n);
     for i=1:m
        for j=1:n
            c(i,j)=A(i,:)*B(:,j)*c(i,j);
        end
     end
endfunction

function c=matmat1b(A,B)
    m=size(A,1);
    n=size(B,2);
    p=size(B,1);
    
    c=zeros (m,n);
    for i=1:m
        c(i,:)= A(i,:)*B+ c(i,:);
     end

endfunction

function c=matmatkij(A,B)
          m=size(A,1);
          n=size(B,2);
          p=size(B,1);
     
     c=zeros (m,n);
     for k=1:p
         c(:,:)=A(:,k)*B(k,:)+c(:,:);
     end
    
endfunction
