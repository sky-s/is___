function out = isodd(x)
% ISODD(x)  returns an array that contains 1's where the elements of x are
% odd integers {..., -3, -1, 1, 3, 5,...} and 0's where they are not. 
% 
%   The test used is mod(x,2) == 1.
% 
%   See also isint.

%   Copyright 2015 Sky Sartorius
%   Contact: www.mathworks.com/matlabcentral/fileexchange/authors/101715

out = mod(x,2) == 1;

% Revision History
%{
2015-08-23 Created.
%}