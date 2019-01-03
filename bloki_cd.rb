def my_times(n)
  until n.zero?
    yield(n)
    n -= 1
  end
end

my_times(3) { |x| puts "Replace #{x}"}


puts

def test(&block)
  puts block.class
end
test { puts "Hello"}
