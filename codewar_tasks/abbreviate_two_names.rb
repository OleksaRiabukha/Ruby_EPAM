=begin
Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
The output should be two capital letters with a dot separating them.
It should look like this:
Sam Harris => S.H
Patrick Feeney => P.F

https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3
=end

def abbrev_name(name)
    name = name.split(' ')
    "#{name[0][0].upcase}.#{name[1][0].upcase}"
end