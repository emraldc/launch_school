person = {name: "Bob", occupation: "web developer", hobbies: "painting"}

#puts person[:name]

if person.value?("Bob")
  puts "Got it!"
else
  puts "Nope!"
end