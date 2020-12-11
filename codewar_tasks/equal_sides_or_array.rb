=begin
 https://www.codewars.com/kata/5679aa472b8f57fb8c000047
=end

def find_even_index(arr)
    left_sum = 0
    right_sum = arr.reduce(:+)
    
    arr.each_with_index do |e, ind|
      right_sum -= e
      
      return ind if left_sum == right_sum
  
      left_sum += e
    end
    
    -1  
  end

  