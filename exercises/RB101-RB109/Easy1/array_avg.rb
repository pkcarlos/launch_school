# given argument (array containing integers)
# add array values
# divide sum of array values by number of array values
# return result (must be integer)

def average(integers)
  integers.sum / integers.count
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
