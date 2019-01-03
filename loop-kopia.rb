x = 2
loop do
  x += 1
  if x.even?
    next
end

if x > 9
  break
end

puts x
end
