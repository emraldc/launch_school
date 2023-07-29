loop do
  x = 42
  break
end
puts x # Raises an error -- x is not in scope, its outside of the block
