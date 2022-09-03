def fahr_to_cels(fahr)
  cels = (fahr - 32) * 5.0 / 9.0
  return cels
end

for t in 1..100
  p "#{t}, #{fahr_to_cels(t)}"
end
