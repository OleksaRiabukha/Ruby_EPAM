
=begin
2. What is the equation to get 24 with 1,3,4 and 6 you can only divide, multiply or add them?
   Output example: 24 == 1 / 3 * 4 + 6
=end



def find_24
    puts "The equations are: "
    puts "1 / 3 + 4 * 6 == 24 --->           #{1 / 3 + 4 * 6 == 24}"
    puts "6 / (1-(Rational(3,4))) == 24 ---> #{6 / (1-(Rational(3,4))) == 24}"
    puts "(4 + 3 + 1) * 3 == 24 --->         #{(4 + 3 + 1) * 3 == 24}"
end

find_24