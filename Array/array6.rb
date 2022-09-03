ary = Array.new

100.times do |i|
  ary << (i + 1)
end

result = Array.new

10.times do |i|
  result << ary[i * 10, i]
end
