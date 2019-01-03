def test(a, *rest)
  puts rest.class
  puts rest.inspect
end

puts test(1, "one")

puts

def greet(name1, name2, *rest)
  puts "Hello #{name1}"
  puts "Hello #{name2}"
  rest.each do |name|
    puts "Hello #{name}"
  end
end


greet("Ruby", "Python", "Java", "Java Script")
