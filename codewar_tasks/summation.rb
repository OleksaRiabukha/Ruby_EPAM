=begin
Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.
https://www.codewars.com/kata/55d24f55d7dd296eb9000030
=end

def summation(num)
    (1..num).to_a.inject(0, :+)
end