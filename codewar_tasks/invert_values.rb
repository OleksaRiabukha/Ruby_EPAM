=begin
Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad
=end

def invert(list)  
    list.map do |i|
      if i.positive?
        -(i)
      else
        i.abs
      end
    end
end