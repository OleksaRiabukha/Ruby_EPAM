=begin
 https://www.codewars.com/kata/578aa45ee9fd15ff4600090d
=end

def sort_array(arr)
    odd = arr.select(&:odd?).sort
  
    arr.map do |v|
      v.odd? ? odd.shift : v
    end
end


