function t= normal(x,y),
t=pinv(x'*x)*x'*y;
end;