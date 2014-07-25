function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% for 循环操作
%
% for i = 1:m
%     J = J + ( X(i,:)*theta - y(i,:) )^2;
% end
% J = J / (2*m);

% 合成一句，核心为矩阵运算
% '.^'是对矩阵中每一个元素进行操作
%
J = sum( ( X * theta - y) .^ 2 ) / ( 2 * m); 

% =========================================================================

end
