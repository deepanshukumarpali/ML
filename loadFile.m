function [x,y]= loadFile(),
 load data;
 x=[ones(size(data,1),1) data(:,2:7)];
 y=data(:,8);
end;