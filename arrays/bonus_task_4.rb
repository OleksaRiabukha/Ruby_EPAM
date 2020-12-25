=begin
 4. You are going to be given an array of integers. 
 Your job is to take that array and find an index N where the sum of the integers to the left of N is equal to the sum of the integers to the right of N. 
 If there is no index that would make this happen, return -1.

For example:

Let's say you are given the array [1,2,3,4,3,2,1]
Your function will return the index 3, because at the 3rd position of the array, the sum of left side of the index ([1,2,3]) and the sum of the right side of the index ([3,2,1]) both equal 6.

[1,100,50,-51,1,1] - Your function will return the index 1, because at the 1st position of the array, the sum of left side of the index ([1]) and the sum of the right side of the index ([50,-51,1,1]) both equal 1.
=end

def find_index(arr)
    arr.each_with_index do |n, i|
        left = arr[0...i].to_a.sum
        right = arr[i+1..-1].to_a.sum
        if left == right 
            return i
        end
    end
    return -1
end

p find_index([1,2,3,4,3,2,1])
p find_index([20,10,-80,10,10,15,35])
p find_index([10,-80,10,10,15,35])
p find_index([1,100,50,-51,1,1])


