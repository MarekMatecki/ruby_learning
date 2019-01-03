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

o2 = Person.new("Ruby") #ten argument w nawiasie musi być, bowiem konstruktor wywołuje metodę z argumentem
o2.greeting = "Yo!"

o2.greet
puts o2.greeting

#tak oto stworzyliśmy obiekt z dodatkową zmienną instancji, która się nazywa @name i ma wartość "Ruby"
