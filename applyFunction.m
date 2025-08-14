function output=applyFunction(handle,vect)
    output=arrayfun(handle,vect);
    fprintf('The output is\n');
    disp(output);
end

    