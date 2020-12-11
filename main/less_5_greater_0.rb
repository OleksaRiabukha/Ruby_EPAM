=begin
1. Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно', інакше вивести 'Невірно'. 
   Перевірте роботу скрипта при a, зі значеннями - 5, 0, -3, 2
=end   

def num_check(num)
    if num > 0 && num < 5 
        true
    else
        false
    end
end

p num_check(-5)
p num_check(0)
p num_check(-3)
p num_check(2)
