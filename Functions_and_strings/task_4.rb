=begin
 4. Є масив a = [342, 55, 33, 123, 66, 63, 9]; - треба порахувати – скільки всього трійок зустрічається в масиві
=end

a = [342, 55, 33, 123, 66, 63, 9]

def count_three(arr)
    counter = 0 
    arr.join('').to_i.digits.each.count(3)
    
end

puts count_three(a)