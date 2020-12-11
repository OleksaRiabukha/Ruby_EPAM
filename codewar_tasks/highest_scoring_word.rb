=begin
 https://www.codewars.com/kata/57eb8fcdf670e99d9b000272
=end


def high(x)
    counter = Hash.new
    words = x.split(" ")
    words.each {|i| counter[i] = i.bytes.map {|l| l -96}.sum}
    counter.key(counter.values.max)
end


