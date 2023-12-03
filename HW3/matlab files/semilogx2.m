x = logspace(-2,3);
% generate a row vector x of 50 logarithmically spaced points between decades 10^-2 and 10^3
y1 = x;
% assign x to y1
y2 = -x;
% assign -x to y2
semilogx(x,y1,x,y2)
% plot two lines by passing comma-separated x-y pairs to semilogx
grid on
% show the grid lines