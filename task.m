
A=[-7 5 -9 ; 2 -1 2;1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C=[4 2 -3 ;7 -7 9 ; 3 -5 6 ];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

%Q1

3*A-5*C
%7*A+2*B is error:becase number of rows and couloms in matrix A=!number of rows and couloms in matrix B
  A*C
    C*D'
 %Q2

m=5;
n=6;
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(D)
zeros(size(D))
diag([1 2 3 4 ])
 eye(n)
 % Q3
 
% [A,B] is error:becase number of rows in matrix A =! number of rows in matrix B
% [A;B]error:becase number of couloms in matrix A=!number of couloms in matrix B

%Q4

x=diag([5 5 5 5 5 5 5 ])
x(1:7,8)=[5;5;5;5;5;5;5]

%Q5

disp(A)
i=3;
j=3;
A(i,:)
 A(:,j)