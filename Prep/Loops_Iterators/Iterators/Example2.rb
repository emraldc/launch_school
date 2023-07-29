year = 1986

def virus(year)
  puts "The first computer virus was created in #{year}"
end

virus(year)

#OR 



def virus(year = 1986)
  puts "The first computer virus was created in #{year}"
end

virus