=begin
 https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1
=end


def duplicate_count(text)
    each_char_counter = Hash.new(0)
    duplicates_count = 0

    text.downcase.each_char {|char| each_char_counter[char] += 1}

    each_char_counter.each do |k,v|
        if v > 1
            duplicates_count += 1
        end
    end
    duplicates_count
end

