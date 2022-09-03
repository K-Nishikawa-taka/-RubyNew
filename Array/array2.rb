a = Array.new

100.times do |i|
  a << (i + 1)
end

a2 = a.collect {|i| i * 100}
p a2

a.collect! {|i| i * 100}
p a