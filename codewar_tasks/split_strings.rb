=begin
 https://www.codewars.com/kata/515de9ae9dcfc28eb6000001
=end


def solution(str)
    split_str = str.chars.each_slice(2).map(&:join)
    if str.length % 2 == 1
      split_str[-1] += "_"
    end
    split_str
  end