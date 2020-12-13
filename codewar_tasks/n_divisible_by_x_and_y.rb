=begin
Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero digits.
https://www.codewars.com/kata/5545f109004975ea66000086
=end

def is_divisible(n,x,y)
    (n % x == 0) && (n % y == 0)
end
