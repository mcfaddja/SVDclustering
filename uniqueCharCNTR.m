function [ uniqueCharCNT ] = uniqueCharCNTR( inputSTR )
%UNIQUECHARCNTR Summary of this function goes here
%   Detailed explanation goes here

inputSTR = strtok(inputSTR, ',');
uniqueSTR = unique(inputSTR);
[A, uniqueCharCNT] = size(uniqueSTR);

end

