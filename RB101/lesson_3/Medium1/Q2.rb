# puts "the value of 40 + 2 is " + (40 + 2)
# code above is an error. Why and what are two possible ways to fix?

# answer: Two different object classes present--string and integer
# possible solutions: (1) assign sum of 40 and 2 to variable. Use string interpolation.

sum = 40 + 2
puts "the value of 40 + 2 is #{sum}"

# or (2) call #to_s on (40 + 2)

puts "the value of 40 + 2 is " + (40 + 2).to_s