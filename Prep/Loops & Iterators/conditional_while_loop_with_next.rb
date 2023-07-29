x = 0

while x <= 10
  if x == 3 #this tells it if equal to 3 to skip it
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end