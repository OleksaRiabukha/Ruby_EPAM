=begin
 https://www.codewars.com/kata/5526fc09a1bbd946250002dc
=end


def find_outlier(integers)
    odd = []
    even = []
    integers.map {|n| odd.push(n) if n.odd?}
    integers.map {|n| even.push(n) if n.even?}

    if odd.length == 1
        odd.pop
    else 
        even.pop
    end
end

