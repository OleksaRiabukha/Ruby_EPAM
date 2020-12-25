=begin
 6. We have chars mapping: A => T, C => G. 
 You need to create a converter for strings with the results: "ATTGC" -> returns "TAACG", "GTAT" -> returns "CATA"
=end


def map_char(str)
    str.tr('A, T, C, G', 'T, A, G, C')
end


puts map_char('ATTGC')
puts map_char('GTAT')


