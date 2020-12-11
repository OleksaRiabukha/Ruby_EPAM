=begin
 https://www.codewars.com/kata/52bc74d4ac05d0945d00054e
=end

def  first_non_repeating_letter(s) 
    return s if s == ""
    s.chars.find do |c| 
        if s.downcase.count(c.downcase) < 2
            return c
        end
    end
    ""
end

