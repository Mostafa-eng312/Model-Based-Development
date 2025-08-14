function [meanValue,stdValue]=computeStatistics(vec)
    meanValue=mean(vec);
    stdValue=std(vec);
    fprintf('The mean is %.2f, the Standard Deviation is %.2f \n',meanValue,stdValue);
end
    