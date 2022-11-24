function out = iseven(x)
% ISEVEN(x)  returns an array that contains 1's where the elements of x are
% even integers {..., -4, -2, 0, 2, 4,...} and 0's where they are not. 
% 
%   The test used is mod(x,2) == 0.
% 
%   See also isint.

%   Copyright 2015 Sky Sartorius
%   Contact: www.mathworks.com/matlabcentral/fileexchange/authors/101715

out = mod(x,2) == 0;

% Revision History
%{
2015-08-23 Created.
%}