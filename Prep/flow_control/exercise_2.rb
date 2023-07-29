#string as an argument
#should return a new all caps version of string
#only if the string is longer than 10 characters

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end
puts caps("hello world!")
puts caps("hello!")