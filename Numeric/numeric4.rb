require_relative "numeric3"

def dice10
  sum = 0
  10.times do
    sum += dice
  end
  return sum
end

p dice10
