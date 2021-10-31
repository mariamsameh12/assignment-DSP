%% first point 
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*C
%7*A+2*B
%error using +
%Because the number of rows in matrix A is not equal to the number of
%columns in matrix B

C*A
C*D'
%% second point
zeros(4);
%print a matrix of 4 rows and 4 columns whose elements are all zeros
zeros(4,6);
%print a matrix of 4 rows and 6 columns whose elements are all zeros
ones(4);
%print a matrix of 4 rows and 4 columns whose elements are all ones
ones(4,6);
%print a matrix of 4 rows and 6 columns whose elements are all ones
size(D);
%print the number of columns and rows of the array
zeros(size(D));
%print a matrix of 4 rows and 3 columns whose elements are all zeros
diag([1 2 3 4]);
%print a matrix with all its elements zeros except the diagnal elements
%whose elements are 1 2 3 4
eye(5);
%print a matrix of 5 rows and 5 columns whose elements are all zeros
%except the diagnal elements whose elements are ones
%% third point
[5,6];
%print a matrix whose elements are 5 6
[5;6];
%print a matrix with 2 rows and one column whose elemnts are 5 6
%% fourth point
[5 0 0 0 0 0 0 5;0 5 0 0 0 0 0 5;0 0 5 0 0 0 0 5;0 0 0 5 0 0 0 5;0 0 0 0 5 0 0 5;0 0 0 0 0 5 0 5;0 0 0 0 0 0 5 5];
%% fifth point
A(3,:);
%it prints the elements of third row of matrix A
A(:,2);
%it prints the elements of second column of matrix A