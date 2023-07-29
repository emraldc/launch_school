def say(words = "hello") #(words) is the parameter. Used when you have data outside of the method definition scope but need to access it within the method definition scope.
  puts words + '.'
end

say()  #Arguments are pieces of info sent to a method invocation to be modified or used to return a specific result.
say("hi")
say("how are you")
say("I'm fine")


#An argument is passing the word or string of words we want to use in the say
#method definition. Do so assigns these arguments to the local variable words.

