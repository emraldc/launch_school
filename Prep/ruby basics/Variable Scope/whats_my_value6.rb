a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#This will raise an error (undefined local variable or method 'a'). Since methods create a self contained scope, the variable a within
#the scope has never been initiallized. So ruby doesn't know what a is refering to on line 4