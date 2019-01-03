puts "Początek"

a = 1
b = 0

licznik = 0
begin
puts a/b
rescue ZeroDivisionError
licznik += 1
puts "Nie dziel przez zero"
  retry if licznik < 4
else
  puts "Brak błędu"
ensure
  puts "Zawsze się wykona"
end

puts "Koniec"
