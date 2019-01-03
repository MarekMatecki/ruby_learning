class Person
attr_accessor :greeting

#linijka 2 jest skrótem od poniższych komend:
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

o2.greeting = "pipa" # bez tego i bez jednej z poniższych linijek kod się nie wyświetli
o2.greet #kod wyświetli się bez tego
puts o2.greeting #bez tego też
