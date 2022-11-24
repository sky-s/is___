function out = iswhole(x)
% ISWHOLE(x)  returns an array that contains 1's where the elements of x
% are whole numbers {0, 1, 2, 3, ...} and 0's where they are not.
% 
%   See also isint, isnatural.

%   Copyright 2015 Sky Sartorius
%   Contact: www.mathworks.com/matlabcentral/fileexchange/authors/101715

out = isint(x) & (sign(x) >= 0);

% Revision History
%{
2015-08-23 Created.
%}