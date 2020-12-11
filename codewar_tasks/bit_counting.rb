=begin
 https://www.codewars.com/kata/526571aae218b8ee490006f4
=end



def count_bits(n)
    res = []
    counter = 0
  
    while n > 0
      res << n % 2
      n /= 2
    end
    bin = res.reverse.join
    bin.each_char do |i|
      if i == "1"
        counter += 1
      end
    end
    counter
end
  