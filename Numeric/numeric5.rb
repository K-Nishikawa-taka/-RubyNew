def prime?(num)
  if num == 1
    return false
  end
  if num == 2
    return true
  end
  for i in 2..(num - 1)
    if num % i == 0
      return false
    end
  end
  return true
end

p prime?(9)
