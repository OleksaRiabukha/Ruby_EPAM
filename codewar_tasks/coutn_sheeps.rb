=begin
Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).
https://www.codewars.com/kata/54edbc7200b811e956000556
=end

def countSheeps array
    sum = 0 
    array.each{|val| sum += 1 if val == true}
    sum
end