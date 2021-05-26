
close all; 
n = input("Enter the value "); 
x = primes(n);
disp(x); 
out = nchoosek(x, 3);
disp(out);
[rows,coln] = size(out); 
disp(rows);
for i = 1: rows
     m = factorial (out(i, 1));
     p = factorial (out(i,2));
     k = factorial (out(i,3));
     result = m*p* out(i,3); 
     if result == k 
         disp("True");
     else 
         disp("False");
     end
end


 
