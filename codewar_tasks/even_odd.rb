=begin
Create a function (or write a script in Shell) that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
https://www.codewars.com/kata/53da3dbb4a5168369a0000fe  
=end

def even_or_odd(number)
    return "Even" if number.even?
    return "Odd" if number.odd?
end

