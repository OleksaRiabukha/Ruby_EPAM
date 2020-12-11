=begin
Compare two strings by comparing the sum of their values (ASCII character code).
For comparing treat all letters as UpperCase.
Null-Strings should be treated as if they are empty strings.
If the string contains other characters than letters, treat the whole string as it would be empty
    
Examples:

"AD","BC" -> equal

"AD","DD" -> not equal

"gf","FG" -> equal

"zz1","" -> equal

"ZzZz", "ffPFF" -> equal

"kl", "lz" -> not equal

null, "" -> equal

Your method should return true, if the strings are equal and false if they are not equal.

=end



def check_string(str)
    case 
    when str.nil?
        str = ""
        str
    when str.match(/\A[[:alpha:][:blank:]]+\z/) == nil 
        str = ""   
        str
    end
    str
end


def check_ascii_sum(str1, str2)
    sum1 = 0
    sum2 = 0 

    str1 = check_string(str1).upcase
    str2 = check_string(str2).upcase

    str1.each_byte do |c|
        sum1 += c
    end
    str2.each_byte do |c|
        sum2 += c
    end
    puts sum1 == sum2
end




check_ascii_sum("AD", "BC")
check_ascii_sum("AD", "DD")
check_ascii_sum("gf", "FG")
check_ascii_sum("zz1", "")
check_ascii_sum("ZzZZ", "ffPFF")
check_ascii_sum("kl", "lz")
check_ascii_sum(nil, "")