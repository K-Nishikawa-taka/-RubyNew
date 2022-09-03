def sum_array(num1, num2)
  sum = Array.new
  i = 0
  num1.each do |elem1|
    sum << elem1 + num2[i]
    i += 1
  end
  return sum
end

p sum_array([1, 2, 3], [4, 6, 8])
