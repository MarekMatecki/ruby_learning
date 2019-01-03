x = 1
loop do
x += 1
next if x.odd?
break if x > 10
puts x
end
