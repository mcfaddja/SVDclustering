function [ allVowelCNT ] = allVowelCNTR( inputSTR )
%ALLVOWELCNTR Summary of this function goes here
%   Detailed explanation goes here

vowels = 'aeiou';%['a', 'e', 'i', 'o', 'u'];

allVowelCNT = sum(ismember( vowels, inputSTR ));

end

