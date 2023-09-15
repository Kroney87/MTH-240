format rat
%%Problem 1
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
syms a b
A = [12,5,a;20,4,b];
rref(A)
disp("The vector [a;b] can be expressed as a linear combination," ...
    + newline + "therefore it must be in the span of S.")

disp("c1 = 5b/52 - a/13")
disp("c2 = 5a/13 - 3b/13")
%%disp("[a;b] = [12;20](5b/52 - a/13) + [5;4](5a/13 - 3b/13)")
