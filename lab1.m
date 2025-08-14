matrixA=[1 2 3;4 5 6;7 8 9];
matrixB=[10 11 12;13 14 15;16 17 18];
matrixSum=matrixA+matrixB;
disp(matrixSum);

rowVector=[1 2 3 4 5];
columnVector=[6;7;8;9;10];
horizontalConcat=[rowVector,columnVector'];
disp(horizontalConcat);

originalMatrix=[1 2;3 4];
repeatedMatrix=repmat(originalMatrix,2,2);
disp(repeatedMatrix);

identityMatrix=[1 0 0;0 1 0; 0 0 1];
matrixProduct=identityMatrix*matrixA;
disp(matrixProduct);