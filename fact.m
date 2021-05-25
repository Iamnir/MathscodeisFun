
close all;
clear;
n = input("Enter the value ");    % Take user input for n 
x = primes(n);                        % generates all prime number below n 
out = nchoosek(x, 3);                 % This will generate an array by selecting 3 distinct values from x and save into 'out' variable 
disp(out);                            % Will display the array out 
q= length(out);                       % measure the length of the array out 
for i = 1:q-2                         % run the loop 
    for j = i+1:q-1
     for l = i+2:q
        m = factorial(out(i)); 
        p = factorial(out(j));
        k = factorial(out(l));
        result =  m*p*x(l);
      if (result == k)
         disp("true")                % logical true
        else 
         disp("false")               % logical false 
       end 
     end 
    end
end
 
