function outerFunction(a,b)
    addition=innerFunction(a,b);
    fprintf('the addition of %d and %d is %d\n',a,b,addition)
    function add= innerFunction(a,b)
        add=a+b;
    end
end

    