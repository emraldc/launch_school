a = 5 #variable is initialized in the outer scope

3.times do |n| #method invocation iwth a block
  a = 3 # is a accessible here, in an inner scope? Yes it is.
  b = 5 # b is initialized in the inner scope
end

puts a
puts b # is b accessible here, in the outer scope? No, since it was 
# initialized inside the block, so it's not available in the outerscope.