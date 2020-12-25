=begin
 5. You need to find out a unique value in array, you are given arrays:
 - [ 1, 1, 1, 2, 1, 1 ] => 2
 - [ 0, 0, 0.55, 0, 0 ] => 0.55
 - [3,1,5,3,7,4,1,5,7] => 4
=end
 

def find_unique(arr)
    count = Hash.new(0)
    arr.each {|n| count[n] += 1}
    count.each {|k, v| p k if v == 1}
end





find_unique([ 1, 1, 1, 2, 1, 1 ])
find_unique([ 0, 0, 0.55, 0, 0 ])
find_unique([3,1,5,3,7,4,1,5,7])