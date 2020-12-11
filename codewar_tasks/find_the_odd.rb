=begin
 https://www.codewars.com/kata/54da5a58ea159efa38000836
=end

def find_it(seq)
    max_odd = 0
    count = Hash.new(0)
    
    if seq.length == 1
        return seq[0]
    end

    seq.each {|name| count[name] += 1}

    count.each do |k,v|
        if v.odd?
            max_odd += k.to_i
        end
    end
    max_odd
end