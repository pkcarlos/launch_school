# Input: array of integers
# Output: for each integer, integers from 1 to that integer
# D/A: Iterate through each integer in the array. For each integer, puts 1..integer.

numbers = [7, 3, 5, 2, 1, 8, 4]

numbers.each {|num| puts 1..num}