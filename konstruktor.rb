class Person
attr_accessor :greeting

def initialize #metoda "initialize" definiuje własny konstruktor
puts "I'm in the constructor"
end

def greet
puts @greeting
end

end

o2 = Person.new # konstruktor jest wywoływany w momencie tworzenia obiektu, czyli w tym miejscu
#wywołując metodę ".new" Ruby alokuje pamięć dla tego obiektu, a następnie wywołuje konstruktor
o2.greeting = "Yo!"

o2.greet
puts o2.greeting
