Point(1) = {0, 0, 0, 0.1};
Point(2) = {1, 0, 0, 0.1};
Point(3) = {0, 1, 0, 0.1};
Point(4) = {1, 1, 0, 0.1};

Line(1) = {1, 2};
Line(2) = {2, 4};
Line(3) = {4, 3};
Line(4) = {3, 1};

Line Loop(1) = {1, 2, 3, 4};
Ruled Surface(1) = {1};
Physical Surface(1) = {1};

