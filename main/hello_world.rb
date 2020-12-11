=begin
Створити змінні text1='Hello' і text2='World'
За допомогою цих змінних і операції складання рядків вивести на екран фразу «Hello world»
=end


text1 = "Hello"
text2 = "World"


def greet(s1, s2)
    puts "With plus sign -->                 #{s1 + ' ' + s2}" 
    puts "With expression substitution -->   #{s1} #{s2}"
    puts "With concatenation method -->      #{s1.concat(' ' + s2)}"
end



greet(text1, text2)
