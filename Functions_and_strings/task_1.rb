=begin
1. Перетворити рядок 'var_test_text' в 'varTestText'.
=end



var = 'var_test_text'

def change_text(str)
    string = str.split('_').map{|w| w.capitalize}.join("")
    string.sub(string[0], string[0].downcase)
end


puts change_text(var)


