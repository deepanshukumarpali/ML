function theta= GradDescent(x,y),
alpha=0.01;
Xhis=zeros(2000,1);
X=zeros(2000,1);
theta=zeros(size(x,2),1);
m=size(x,1);
for i=1:2000,
theta=theta-alpha/m*gradient(x,y,theta);
Xhis(i)=cost(x,y,theta);
X(i)=i;
end;
%plot(X,Xhis);
end;