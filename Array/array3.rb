a = Array.new

100.times do |i|
  a << (i + 1)
end

a.reject! {|i| i % 3 != 0}
p a
