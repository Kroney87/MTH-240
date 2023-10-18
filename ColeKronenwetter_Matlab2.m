%% Problem 1
disp("------------------------------------------------------------")
disp("Problem 1")
disp("------------------------------------------------------------")
v = [3;4];
%%a)
p = pi/3;
A = [cos(p),-sin(p);sin(p),cos(p)]
A*v
%%b)
B = [4,0;0,1]
B*v
%%c)
A*B
B*A
%%d)
disp("The commutative property does not hold true when applying multiple "...
    + newline + "transformations to a point.")
disp("We can see this in problem c, as AB DNE BA like the commutative "...
    + newline + "property says it should.")
clear;
%% Problem 2
format rat
disp("------------------------------------------------------------")
disp("Problem 2")
disp("------------------------------------------------------------")
%%a)
A = [1,1,1;5,2,1;2,-1,1];
invA = inv(A)
%%b)
B = [-4;0;15];
invA * B
%%c)
X = [A eye(3)];
Y = rref(X)
%%d)
inverse = Y(:,4:6)
clear;
%% Problem 3
format rat
disp("------------------------------------------------------------")
disp("Problem 3")
disp("------------------------------------------------------------")
%%a)
A = [3,1,1,-4,3;
    5,1,1,2,0;
    1,-1,1,-15,0;
    3,1,5,-8,0;
    5,-1,1,3,1];
%%b)
determinant = det(A)
%%c)
1/determinant
disp("Since we found that det(A) = -2128, which is non zero meaing that A is " ...
    + newline + "inverible. The relationship between det(A) and det(A^-1) is " ...
    + newline + "as follows: det(A^-1) = 1/det(A)." + newline)
%%d)
disp("We can determine the value of det((A^-1)(B^2)) using the following three " + newline +  ...
    "properties: Multiplictive Property, Triangle Matrix Property and the " + newline +...
    "Inverse formula for determinants. We can first use the multiplicative " + newline +...
    "property to split up det((A^-3)(B^2)) giving us det(A^-3) times det(B^2). " + newline +...
    "We used the Inveresre formula for determinants to find det(A^-1) in part c, " + newline +...
    "Since we know what det(A^-1) is so we can cube this result to get det(A^-3)," + newline +...
    "which is (-1/2128)^3 or (-1/9636401152). We can see that B is a lower " + newline +...
    "triangular matrix, which means that det(B) is the product of its diagonol " + newline +...
    "entries. Multiplying the diagonol entries we get (-24), which can be " + newline +...
    "squared to find det(B^2) or (576). Finally we have (-1/2128)^3 * (576) " + newline +...
    "or (-9/150568768).")
clear;
%% Problem 4
format rat
disp("------------------------------------------------------------")
disp("Problem 4")
disp("------------------------------------------------------------")
%%a)
syms x
A = [2*x+1, x, x+2;
     x+2, -2*x, -x-3;
     2*x-1, x, 3*x];
%%b)
determinant = det(A);
xVals = solve(determinant == 0, x)
clear;