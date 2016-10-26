function [ allVowelCNT ] = uniqueVowelCNTR( inputSTR )
%ALLVOWELCNTR Summary of this function goes here
%   Detailed explanation goes here

vowels = 'aeiou';

allVowelCNT = sum(ismember( vowels, unique(inputSTR) ));

end

