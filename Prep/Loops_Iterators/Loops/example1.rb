x = 42
loop do
  puts x #prints 42 -- x is in scope inside the blcok
  x = 2  #we can even change the value of x from within the block
  break
end
puts x  #2 -- the value was changed