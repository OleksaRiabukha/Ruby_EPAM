=begin
Given an array of integers.
Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
If the input array is empty or null, return an empty array.
https://www.codewars.com/kata/576bb71bbbcf0951d5000044
=end

def count_positives_sum_negatives(lst)
    pos = 0
    neg = 0
    return lst if lst.length == 0
    lst.each{|i| pos += 1 if i.positive?}
    lst.each {|i| neg += i if i.negative?}
    arr = [pos, neg]
    
end