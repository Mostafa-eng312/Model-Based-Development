%Lab4 MATLAB: MATLAB Control Structures - While and Switch

%While loop to print even numbers from 2 to 20
x=2;
fprintf('Using While loop to print numbers from the value of x= %d to 20\n',x);
while x<=20
    disp(x);
    x=x+2;
end

%While loop to calculate the factorial of a given number. Prompt the user for input.
disp('Get the factorial of a number using while loop');
y=input('Enter a number');
org=y;
if y>=1 %If conditions for corner cases
    fact=y;
elseif y==0
    fact=1;
elseif y < 0
    error('Factorial is not defined for negative numbers.');
end

while y>=1 %While loop
    if y==1
        break
    end
    y=y-1;
    fact=fact*y;
end
fprintf('the factorial of y=%d is %d \n',org,fact);


%calculate the cost of a trip based on the mode of transportation &
%distance
%Using Switch Case
mode=input('Enter mode of transport: Car->1 | Train->2 | Bus->3 | Airplane->4 \n');
distMile=input('Enter the distance in Miles\n');

switch mode
    case 1 %Car
        costMile=0.6;
    case 2 %Train
        costMile=0.4;
    case 3 %Bus
        costMile=0.3;
    case 4 %Airplane
        costMile=0.8;
    otherwise
        disp('Invalid Input mode');
        costMile=0;
end

totalcost=distMile*costMile;
fprintf('The total cost is %.2f $\n',totalcost);

%Create a script that translates a color code into its corresponding name using a switch statement

%Using Switch case

color = input('Enter a color code (r/g/b/y/k): ', 's');

switch color
    case 'r'
        disp('Red');
    case 'g'
        disp('Green');
    case 'b'
        disp('Blue');
    case 'y'
        disp('Yellow');
    case 'k'
        disp('Black');
    otherwise
        disp('Unknown color code');
end

