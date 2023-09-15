format rat
%%Problem 1
disp("------------------------------------------------------------")
disp("Problem 1")
disp("------------------------------------------------------------")
A = [1,-2,1,1,-1;-2,5,-3,1,0;1,-2,3,-4,4;1,2,0,3,1];
A(4,:) = A(4,:) - A(1,:)
A(2,:) = A(2,:) + 2*A(1,:)
A(3,:) = A(3,:) - A(1,:)
A(4,:) = A(4,:) - 4*A(2,:)
A(3,:) = A(3,:)/2
A(4,:) = A(4,:) - 3*A(3,:)
A(4,:) = A(4,:)/(-5/2)
A(3,:) = A(3,:) + 5/2*A(4,:)
A(2,:) = A(2,:) - 3*A(4,:)
A(1,:) = A(1,:) - A(4,:)
A(1,:) = A(1,:) - A(3,:)
A(2,:) = A(2,:) + A(3,:)
A(1,:) = A(1,:) + 2*A(2,:)

A = [1,-2,1,1,-1;-2,5,-3,1,0;1,-2,3,-4,4;1,2,0,3,1];
x = rref(A)
disp("There is a unique solution. x1 = 2, x2 = 1, x3 = 0, x4 = -1")
%% Problem 2
disp("------------------------------------------------------------")
disp("Problem 2")
disp("------------------------------------------------------------")
syms a b
A = [12,5,a;20,4,b];
rref(A)
disp("The vector [a;b] can be expressed as a linear combination," ...
    + newline + "therefore it must be in the span of S.")

disp("c1 = 5b/52 - a/13")
disp("c2 = 5a/13 - 3b/13")
disp(newline)
%%disp("[a;b] = [12;20](5b/52 - a/13) + [5;4](5a/13 - 3b/13)")
disp("w = [20;-12]");
disp("The vector w does not lie in the span of T because, there is no " ...
    + newline + "scalar that can be multiplied by T to get w.")
%% Problem 3
disp("------------------------------------------------------------")
disp("Problem 3")
disp("------------------------------------------------------------")
A = [1,3,-4,3,0;5,-3,5,3,0;2,5,1,-7,0;1,-4,5,0,0];
rref(A)
disp("The set of vectors {v1, v2, v3, v4} are linearly indpendent.")
disp("Since the matrix is in rref and each row has a leading 1 as " ...
    + newline + "its pivot, and the far right column is all zeros. " ...
    + newline + "That means every row has its own scalar and no " ...
    +newline+ "column can be expressed as a linear combo of the others.")
%% Problem 3
disp("------------------------------------------------------------")
disp("Problem 4")
disp("------------------------------------------------------------")










