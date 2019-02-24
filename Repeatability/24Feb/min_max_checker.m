format long
X_mean = mean(X);
Y_mean = mean(Y);
Z_mean = mean(Z);
delX = X1 - X_mean;
delY = Y1 - Y_mean;
delZ = Z1 - Z_mean; 
l = sqrt(delX.^2 + delY.^2 + delZ.^2);
Difference = max(l) - min(l)

max(l)