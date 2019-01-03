class Person

def greet
  puts @greeting
end

def set_greeting(new_greeting)
  @greeting = new_greeting
end

def get_greeting
@greeting
end

end

o1 = Person.new
o2 = Person.new

o2.set_greeting("Hi")

o2.greet
puts o2.get_greeting

#bez linijaki 20 i 22 nie będzie wywołany kod z linijki 23, bo get_greeting jest skorelowany z set_greeting i greet i muszą one być wywołane
