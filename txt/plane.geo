squareSide = 200; //m
meshThickness = squareSide / 10; 
gridsize = squareSide / 20;
 
Point(1) = {-squareSide/2, -squareSide/2, 0, gridsize};
Point(2) = {squareSide/2, -squareSide/2, 0, gridsize};
Point(3) = {squareSide/2, squareSide/2, 0, gridsize};
Point(4) = {-squareSide/2, squareSide/2, 0, gridsize};
Line(1) = {1, 2};			
Line(2) = {2, 3};			
Line(3) = {3, 4};			
Line(4) = {4, 1};				
Line Loop(5) = {1, 2, 3, 4}; 	
Ruled Surface(6) = {5};
Physical Surface(7) = {6};
    
