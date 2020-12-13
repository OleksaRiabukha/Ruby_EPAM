=begin
Can you find the needle in the haystack?
Write a function findNeedle() that takes an array full of junk but containing one "needle"
After your function finds the needle it should return a message (as a string) that says:
"found the needle at position " plus the index it found the needle, so:
find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])
should return "found the needle at position 5"
https://www.codewars.com/kata/56676e8fabd2d1ff3000000c
=end

def find_needle(haystack)
    haystack.each_with_index do |value, position|     
      if value == "needle"
        return "found the needle at position #{position}"
      end
    end
end