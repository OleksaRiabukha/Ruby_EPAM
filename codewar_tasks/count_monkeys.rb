=begin
You take your son to the forest to see the monkeys. You know that there are a certain number there (n), but your son is too young to just appreciate the full number, he has to start counting them from 1.
As a good parent, you will sit and count with him. Given the number (n), populate an array with all numbers up to and including that number, but excluding zero.
https://www.codewars.com/kata/56f69d9f9400f508fb000ba7
=end

def monkey_count(n) 
    (1..n).to_a 
end
