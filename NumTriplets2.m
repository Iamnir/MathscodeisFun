%New Problem posted by Michael Penn: Find all possible triplets (a,b,n)∈N^3 such that 2^a+2^b = n! 
%Extention of this problem find all possible combinations (a, b, i, n) such that i^a+i^b = n! holds 
%code below
close all; 
k = input("Enter the value =");
for a = 1:k 
    for b = 1:k
        for n = 1:k
           for i = 2:k
            array = [a,b,i,n];
            disp(array);
            resultL = i^a+i^b; 
            resultR = factorial(n); 
             if resultL == resultR 
                disp("true") 
             else 
                disp("false")
             end 
           end 
        end 
    end 
end
%%contact if you have any suggestions or would like to connect. Twitter @cyb_nir
