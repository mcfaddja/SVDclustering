function [ uniqueCharCNT ] = uniqueCharCNTR( stringInput )
%UNIQUECHARCNTR Summary of this function goes here
%   Detailed explanation goes here

uniqueSTR = unique(stringInput);
[A, uniqueCharCNT] = size(uniqueSTR);

end

