% Create a matrix
A = [2 4 6; 1 7 5; 3 8 1];

% Perform LU factorization
[L,U] = lu(A)

% Convert the matrices to rational numbers
L_rats = rats(L)
U_rats = rats(U)
% P_rats = rats(P)
