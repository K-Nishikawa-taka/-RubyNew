a = Array.new

100.times do |i|
  a << (i + 1)
end

sum = 0

a.each do |i|
  sum += i
end

p sum
