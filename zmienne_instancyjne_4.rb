class Person
  attr_accessor :greeting #ta jedna linijka jest równoznaczna ze zdefiniowaniem akcesorów greeting= (setera) i greeting (getera)
#seter wygląda tak:
#def greeting=(new_greeting)
#@greeting = new_greeting
#end

#geter wygląda tak:
# def greeting
# @greeting
#end
def greet
  puts @greeting
end



end

o1 = Person.new
o2 = Person.new

o2.greeting = "Yo!"
o2.greet
puts o2.greeting

# wygląda to ta, jakby się ustawiało zmienną wewnątrz obiektu o2, ale tak nie jest, a tak naprawdę wywołuje się metodę.
#wygląda to tak, jakby metoda "greeting = " była przypisaniem, ale tak nie jest. To po prostu wywołanie metody "greeting ="
# linijka 22 wygląda jak odczytanie wartości, ale tak nie jest. Jest to po prostu wywołanie metody, która odczytuje wartość.
