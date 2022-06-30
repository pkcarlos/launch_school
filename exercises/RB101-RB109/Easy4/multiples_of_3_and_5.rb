# input: integer
# output: integer (sum of multiples of 3 or 5 that fall between 1 and input)
# rules: input is greater than 1

# Given input, find multiples of 3 or 5 between 1 and input
  # Initialize method 'multisum' that takes argument integer
  # Initialize empty array 'multiples' to store multiples of 3 or 5
  # Initialize range between 1 and integer
  # Iterate through each number in the range and store in the 'multiples' array if the number is a multiple of 3 or 5
# Sum the 'multiples' array

def multisum(integer)
  multiples = []
  (1..integer).each do |num|
    if num % 3 == 0 || num % 5 == 0
      multiples << num
    end
  end

  multiples.sum
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168