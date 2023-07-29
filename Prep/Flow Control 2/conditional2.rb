puts "What's your name?"
a = gets.chomp

puts "Hi #{a}, Nice to meet you. How old are you"
b = gets.chomp.to_i

puts "Awesome! So your name is #{a} and you are #{b} years old."
puts "One last question. Do you want me to keep questioning you?"

c = gets.chomp


if c == "yes" 
  puts "You're annoying me!"


else
  puts "Goodbye!"
  
end