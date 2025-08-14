function result=triangleArea(a,b)
    area=@(x,y) 0.5*x*y;
    result=area(a,b);
    fprintf('The area is %f \n',result);
end
