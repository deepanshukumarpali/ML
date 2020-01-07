function c= cost(x,y,theta),
h=x*theta;
m=size(x,1);
c=1/2*m*(sum(((h-y).^2)));
end;