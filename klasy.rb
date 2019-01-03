class Person

def greet
  puts self.greeting
end

def greeting
  puts "Hi! I'm #{self.object_id}"
end

end

o1 = Person.new
o2 = Person.new

o1.greet
o2.greeting
