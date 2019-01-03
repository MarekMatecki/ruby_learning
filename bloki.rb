def twice
  yield
  yield
end

twice { puts "Hi, hello!"}


puts


def triple
if block_given?
yield
yield
yield
else
puts "There is no block!!"
end
end

triple {puts "There is block, ha!"}
