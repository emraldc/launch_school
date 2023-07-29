x = gets.chomp.to_i

if x < 0
puts "you can't enter a negative number"
elsif x <= 50
  puts "#{x} is between 0 and 50"
elsif x <= 51
puts "#{x} between 51 and 100"
else x > 100
  puts "#{x} is above 100"
end