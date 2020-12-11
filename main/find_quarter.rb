=begin
2. Змінна min має число від 0 до 59. 
   Визначити в яку чверть години потрапляє число.
   Відповідно вивести на екран одне з значень: «перша», «друга», «третя»б «четверта».
=end

min = rand(0...60)



def check_quarter(num)
    case
    when num <= 15 
        puts "#{num} falls under first quarter"
    when num <= 30 && num > 15
        puts "#{num} falls under second quarter"
    when num <= 45 && num > 30
        puts "#{num} falls under third quarter"
    when num <= 59 && num > 45
        puts "#{num} falls under fourth quarter"
    end
end

check_quarter(min)