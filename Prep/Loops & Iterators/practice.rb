x = 0

loop do 
  x = x + 2
if x == 10
  puts "You've reached 10!"
next
end
puts x
if  x == 20
  puts "You've reached 20!"
  next
end
if x == 30
  puts "You've reached 30!"
  next
end
if x == 40
  puts "You're almost there!"
  next
end
if  x == 50
  puts "You made it!"
  break
end
end