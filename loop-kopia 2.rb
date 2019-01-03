x = 0
loop do
x += 1
if x.even?
next
end

if x > 12
break
end

puts x
end
