=begin
4. Є рядок з 6-ти чисел (наприклад: 385934). Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел. 
   Якщо це так – виведіть 'так' інакше – 'ні'.    
=end


def check_sum_equality(num)
    first_sum = 0
    last_sum = 0
    first_three = num.to_s[0...3].each_char {|i| first_sum += i.to_i}
    last_three = num.to_s[3..6].each_char {|i| last_sum += i.to_i}

    
    if first_sum == last_sum
        puts "Yes"
    else
        puts "No"
    end
end



check_sum_equality(385934)
check_sum_equality(123456)
check_sum_equality(889768)
check_sum_equality(772556)
