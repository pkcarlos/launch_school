a = [1, 4, 8, 11, 15, 19]

# find first element whose value exceeds 8

result = a.bsearch { |x| x > 8 }
puts result

