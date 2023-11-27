A = [1,1;-1,3];
B = [1,5;1,4];

AB = A*B
invB = inv(B)

invB*AB

AB(1:1) * invB(1:1) + AB(1:2) * invB(2:1)