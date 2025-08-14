%Lab 3 MATLAB: Introduction to MATLAB Basics for Beginners


%Cell Arrays
Const=pi;
person={'Mostafa',23,Const};
%Displaying Cell Array by accessing cells
disp('Name:');
disp(person{1});
disp('Age:');
disp(person{2});
disp('Number:');
disp(person{3});

%Structure
person1.name = 'Mostafa';
person1.age = 23;
person1.city = 'Cairo';

%Displaying Structure
disp('Person1 Name is');
disp(person1.name);
disp('Person1 Age is');
disp(person1.age);
disp('Person1 City is');
disp(person1.city);

%Character Data
me='Mostafa ';

%Concatenation with other character arrays
concatMe=[me,'is ',int2str(person1.age),' Years old & lives in ',person1.city];
disp(concatMe);

%IF statement that checks if a number is odd or even
x=8;
disp(['picking random number ',int2str(x)])
if mod(x,2)==0
    disp('The number is even');
else
    disp('The number is odd');
end

%For Loop to generate sequence of numbers & displays them
disp('Now displaying numbers from 1 to 10 using for loop');
for y=1:10
    disp(y);
end

%Basic plotting of Sine wave
x= 0:0.1:2*pi;
y=sin(x);

plot(x,y,'b-','LineWidth',2)
xlabel('X value');
ylabel('Y value');
title('Sine Wave Function');
legend('Sin(x)');
grid on;