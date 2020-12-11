=begin
3. В змінній year збігається рік. Визначте чи є він високосним. 
   Рік буде високосним в двох випадках: або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.
=end


def check_leap_year(num)
    if (num % 4 == 0 && num % 100 != 0) || num % 400 == 0
       puts "#{num} is a leap year"
    else
       puts "#{num} is not a leap year"
    end
end


check_leap_year(1804)
check_leap_year(2304)
check_leap_year(2010)
check_leap_year(1996)


