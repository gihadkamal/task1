a = [-7 5 -9;2 -1 2; 1 -1 2]
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
c=[4 2 -3 ;7 -7 9 ;3 -5 6]
d=[6 3 2;2 12 -7 ;-1 6 2 ;-5 15 11]
%q1:
3*a-5*c
7*a+2*b
c*a
c*d'
%q2:
zeros(4)
zeros(2,3)
ones(4)
ones(2,3)
size(D)
size(size(D))
daig {[1 2 3 4]}
eye(4)
%q3:
[a,b] % Error :the number of rows are not equel
[a;b] % Error :the number of coloums are not equel
%q4:
x=diag([5 5 5 5 5 5 5]);
x(1:7,8) =[5;5;5;5;5;5;5];
%q5:
a(3,:)
a(:,5)








