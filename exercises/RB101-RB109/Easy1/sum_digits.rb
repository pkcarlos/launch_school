# given argument, positive integer, returns sum of its digits
# isolate each integer and return into array
  # convert integer to string
  # convert string into string with spaces
  # return new string into array using .split
# add up numbers in array
# return sum

def sum(integer)
  a = integer.to_s.chars
  b = []
  a.each do |x|
    if x.to_i >= 0
      b.push(x.to_i)
    end
  end

  b.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
