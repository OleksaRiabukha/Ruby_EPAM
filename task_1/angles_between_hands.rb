require 'time'

=begin
1.If you look at the clock and the time is 3:15, what is the angle between the hours and the minutes hands?
If this task is too easy for you, try to implement a common solution for any time (3:15, 3:20, 4:30 ... etc )
=end


def find_angle2(h, m)
    hour_angle = 0.5 * (h * 60 + m)
    minute_angle = 6 * m
    time = Time.parse("#{h}:#{m}").strftime("%k:%M").strip
    angle = (hour_angle - minute_angle).abs()
    angle = [360 - angle, angle].min
    puts "The angle for #{time} is #{angle}"
end


find_angle2(4, 0)
find_angle2(8, 15)
find_angle2(10, 2)
find_angle2(5, 0)
find_angle2(3, 10)
find_angle2(4, 0)
find_angle2(2, 0)
find_angle2(12, 30)
