def greet(what)
  "Hello #{what}"
end



greet1 = proc { |what| "Hello #{what}"}

greet2 = lambda { |what| "Hello #{what}"}

puts greet2.call
