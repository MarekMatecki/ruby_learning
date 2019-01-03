class Person

def greet
  puts @greeting
end

def greeting
  @greeting = "Hello " #zmienna instancji rozpoczyna się od znaku "@"
  #nawet gdybyśmy zdefiniowali zmienną lokalną o tej samej nazwie - greeting = "Different hello"
# zmienna instancji jest przechowywana i istnieje dopóki istnieje obiekt
greeting = "Inne witaj"
end

end

o1 = Person.new
o2 = Person.new

o2.greeting

o1.greet #w tym obiekcie nie istnieje zmienna instancji, więc Rubin wyświetla pusty tekst
o2.greet #w tym obiekcie zmienna instancji jest zdefiniowana, więc program ją wyświetla
