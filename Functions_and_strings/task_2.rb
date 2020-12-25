=begin
 Є рядок наступного вигляду: 4 літери, потім пробіл, потім ще 4 літери. 
 Наприклад, такий рядок 'ФЫВА олдж'. 
 Треба перетворити на наступний рядок 'АВЫФ ждло'. !!!! UTF-8
=end

string = 'ФЫВА олдж'

def reverse_string(str)
    str.split(" ").map {|w| w.reverse}.join(' ')
end

puts reverse_string(string)