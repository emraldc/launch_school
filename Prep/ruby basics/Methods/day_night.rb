daylight = [true, false].sample

def time_of_day(daylight)
if daylight
  puts "It's daylight!"
else
  puts "It's nighttime!"
end
end

time_of_day(daylight)