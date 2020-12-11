=begin
 https://www.codewars.com/kata/551dc350bf4e526099000ae5
=end

def song_decoder(song)
    if song.include?("WUB")
      song1 = song.gsub! "WUB", " "
      song1.squeeze(" ").strip
    else
      song
    end
end

