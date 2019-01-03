class Person
attr_accessor :greeting

def initialize(name)
puts "I'm in the constructor"
@name = name
end

def greet
puts @greeting
end

end

class LoudPerson < Person

def greet
  puts @greeting.upcase
end
end

o1 = Person.new("janusz")
o1.greeting = "Welcome"
o1.greet
o2 = LoudPerson.new("Ruby")
o2.greeting = "Yo!"

o2.greet
