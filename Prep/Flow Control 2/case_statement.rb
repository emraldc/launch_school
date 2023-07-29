#a = 5

#case a
#when 5
#  puts "a is 5"
#when 6
#  puts "a is 6"
#else
#  puts "a is neither 5, nor 6"
#end

#So that we don't have to write "puts" so much we can do this instead

# case_statement.rb <-- refactored

a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

# case_with_no_arg_statement.rb
# this form doesn't take an argument on line 5
a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end