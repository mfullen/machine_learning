X = [1 1; 1 2; 1 3];
y = [1;2;3];
theta = [0;1];
j = costFunctionJ(X,y,theta);
j
theta = [0;0];
j = costFunctionJ(X,y,theta);
j