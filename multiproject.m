A = [0 1 0;0 0 1;0 0 0];
B = [0;0;1];
E = eye(3);
S = zeros(3,1);
R = 1;
G = zeros(3,3);
Q = eye(3);
[X,K,L] = icare(A,B,Q,R,S,E,G)
P = inv(X)
K = -B'*X
M = X*B*B'*X