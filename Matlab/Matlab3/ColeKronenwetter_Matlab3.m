%% Problem 1
format rat;
A = [9,-16,20,-16,46;
     6,-8,-2,-8,44;
     -3,3,15,3,-27;
     -1,1,6,1,-9;
     0,5,-7,5,25;
     4,2,-3,2,66];
%%a)
rref(A)
disp("Col A = (9,6,-3,-1,0,4), (-16,-8,3,1,5,2), (20,-2,15,6,-7,-3)")
disp("Nul A = (0,-1,0,1,0), (-14,-5,0,0,1)")
%%b)
disp("Infinite Solutions")
disp("Parametric form: ")
disp("X1 = 14")
disp("X2 = 5-t")
disp("X3 = 0")
disp("X4 = t")

clear;
%% Problem 2
format rat;
A = [3,-1,6,7;
    2,0,0,1;
    5,-1,6,8;
    4,4,4,5];
rref(A)
%%a)
disp("{[1,0,0,1/2], [0,1,0,-1/7], [0,0,1,25/28]}")
%%b)
disp("{(3,2,5,4), (-1,0,-1,4), (6,0,6,4)}")
%%c)
disp("Yes")
%%d)
disp("No, this is easy to see when we use the orignal entries for Row(A): ")
disp("{[3,-1,6,7], [2,0,0,1], [5,-1,6,8]} DNE {(3,2,5,4), (-1,0,-1,4), (6,0,6,4)}")

clear;
%% Problem 3
format rat;
B = [4 2 4 -8; 1 6 3 6; -5 4 0 7; 5 -7 1 7];
v = [2; -30; 13; -10];
%%a)
Bu = [B v]
disp("Row reduce Bu to find u: ")
u = rref(Bu)
%%b)
Bv = B * v

clear;
%% Problem 4
format rat;
%%a)
v1 = [7; -3; 1; 7; 2];
v2 = [9; -3; -9; -5; -6];
v3 = [1; -1; 3; 4; 3];
v4 = [5; -3; -1; 0; 1];
%%b)
A = [v1 v2 v3 v4]
%%c)
zeroVector = [0;0;0;0;0];
A2 = [v1 v2 v3 v4 zeroVector]
rankA = rank(A2)
disp("Since the rank of A is less then the number of vectors in A,")
disp("A must be Linearly Dependent. We can find the rref of A to find scalars.")
rref(A2)
disp("We can see that there is a free variable which proves A's dependence.")
disp("Further more we can find the scalars for f1(x),f2(x), and f3(x).")
disp("f1(x) - f2(x) - 3f3(x) - f4(x)")
%%4)
rref(A)
disp("We see that the first 3 columns are pivot columns therefore, ")
disp("the basis s for W is: ")
disp("s = {(7,-3,1,7,2), (9,-3,-9,-5,-6), (1,-1,3,4,3)}")

clear;