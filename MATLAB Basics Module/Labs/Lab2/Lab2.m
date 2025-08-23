%LAB 2 MATLAB: MATLAB Numeric Types and Array Manipulation

%Variable Initialization
intVar=int32(9);
doubleVar=3.14;

%Variable Display
disp(['The data type of intVar= ',class(intVar)]);
disp(['The data type of doubleVar= ',class(doubleVar)]);

%Creating Row & Column Vectors
evenNumbers=[2,4,6,8,10];
primeNumbers=[2;3;5;7;11];

%Displaying The Row & Column Vectors
disp('Displaying Row Vector');
disp(evenNumbers);
disp('Displaying Column Vector');
disp(primeNumbers);

%Creating Identity & Magic Square matrices
identityMatrix=eye(3);
magicSquare=magic(2);
disp('Displaying identityMatrix');
disp(identityMatrix);
disp('Displaying magicSquare');
disp(magicSquare);

%Concatenation of the evenNumbers vector horizontally with the primeNumbers vector to create a new row vector combinedVector
combinedVector=[evenNumbers,primeNumbers'];
disp('Displaying combinedVector');
disp(combinedVector);

%Creating a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare.
paddedmagicSquare=[magicSquare,zeros(2,1);0 0 0];
combinedMatrix=[identityMatrix ; paddedmagicSquare];
disp('Displaying combinedMarix');
disp(combinedMatrix);

