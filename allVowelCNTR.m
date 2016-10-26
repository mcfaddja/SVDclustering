function [ allVowelCNT ] = allVowelCNTR( inputSTR )
%ALLVOWELCNTR Summary of this function goes here
%   Detailed explanation goes here

vowels = 'aeiou';

inputSTR = strtok(inputSTR, ',');
allVowelCNT = sum(ismember( vowels, inputSTR ));

end

