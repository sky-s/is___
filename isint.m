function out = isint(x)
% ISINT(x)  returns an array that contains 1's where the elements of x are
% integers {..., -2, -1, 0, 1, 2,...} and 0's where they are not. 
% 
%   The test used is mod(x,1) == 0. mod does not work with some types,
%   including complex values.
% 
%   See also isinteger, mod, isnatural, iswhole.

%   Copyright 2015 Sky Sartorius
%   Contact: www.mathworks.com/matlabcentral/fileexchange/authors/101715

out = mod(x,1) == 0;

% Revision History
%{
2015-08-23 Created.
%}