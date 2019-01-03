a = 123

def test
  puts a
end

test1 = lambda { puts a}

test2 = proc { puts a}

test1.call

test2.call
