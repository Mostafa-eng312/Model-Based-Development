
%% 1. mySimpleFunction
disp('mySimpleFunction');
mySimpleFunction(5,4);

%% 2. calculateCircleArea
disp('calculateCircleArea');
radius = 5;
areaCircle = calculateCircleArea(radius);
fprintf('The area of the circle with radius %.2f is %.2f\n\n', radius, areaCircle);

%% 3. triangleArea
disp('triangleArea');
base = 10;
height = 6;
areaTriangle = triangleArea(base, height);
fprintf('The area of the triangle (base %.2f, height %.2f) is %.2f\n\n', base, height, areaTriangle);

%% 4. computeStatistics
disp('computeStatistics');
data = [3, 7, 2, 9, 5];
[meanVal, stdVal] = computeStatistics(data);
fprintf('Mean: %.2f\n', meanVal);
fprintf('Standard Deviation: %.2f\n\n', stdVal);

%% 5. applyFunction
disp('applyFunction');
numbers = 1:5;
squareFunc = @sqrt; % Anonymous function to square numbers
resultApplied = applyFunction(squareFunc, numbers);
fprintf('Applied function results: %s\n\n', mat2str(resultApplied));

%% 6. outerFunction (with nested inner function)
disp('outerFunction');
outerFunction(4, 3);


%% 7.Built-in Functions
disp('Built-in Functions');
nums = [4, 8, 15, 16, 23, 42];
fprintf('Numbers: %s\n', mat2str(nums));
fprintf('Max: %d\n', max(nums));
fprintf('Min: %d\n', min(nums));
fprintf('Sum: %d\n', sum(nums));