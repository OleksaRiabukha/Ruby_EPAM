=begin
 3. Є масив a = [342, 55, 33, 123, 66, 63, 9]; - потрібно вивести на екран тільки ті числа в яких є '3'
=end 

a = [342, 55, 33, 123, 66, 63, 9]


def find_three(arr)
    arr.each {|n| puts n if n.digits.include?(3)}
end

find_three(a)