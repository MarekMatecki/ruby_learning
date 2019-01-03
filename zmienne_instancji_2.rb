class Person

def greet
  puts @greeting
end

def set_greeting(new_greeting)
  @greeting = new_greeting
end

end

o1 = Person.new
o2 = Person.new

o2.set_greeting("Hi")

o2.greet


#kod ten w sposób pośredni zwraca zmienną instancyjną @greeting
