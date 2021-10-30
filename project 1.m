%% programme #1
clc
clear 
A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6 ];
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];
M = A*3 - 5*C; 
H = C*A;
G = C*D';
y = 7*A + 2*B;
%'Matrix dimensions must agree.'

%% Programme #2
clc
clear
m = zeros(4);
k = zeros(5,4);
z = ones (4);
c = ones(5,4);
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];size (D);
size(D);
zeros(size(D));
diag([1 2 3 4]);
eye (4);
%% Programme #3
clc
clear
A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
N = [A,B];
%'Dimensions of matrices being concatenated are not consistent.'
X = [A;B];
%'Dimensions of matrices being concatenated are not consistent.'
%% Programme #4
clc
clear
x = diag([5 5 5 5 5 5 5]);
x(:,8) = [5;5;5;5;5;5;5];
%% Programme #5
clc
clear
A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
A(2,:);
A(:,3);

