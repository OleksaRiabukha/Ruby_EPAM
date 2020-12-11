=begin
 https://www.codewars.com/kata/546f922b54af40e1e90001da/ruby
=end

def alphabet_position(text)
    pure_text = ""
    text.each_char {|c| pure_text += c if c.match(/[A-Za-z]/)}
    alphabetical = pure_text.downcase.bytes.map {|l| l - 96}
    "#{alphabetical.join(" ")}"
end


