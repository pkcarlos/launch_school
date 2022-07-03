# Write method that takes an array of numbers and returns an array with the same number of elements, and each element has the running total from the original array.
# Input: array
# Output: array
# Rules:
  # Output array has same number of elements as original array.
  # Each element in output array is the sum of all the elements up until the current element, including the current element.

# Initialize method 'running_total' that takes an argument 'original_array'
# Initialize empty array 'array_total' that will store the running total of elements
# Iterate through each element with its index in the given array
  # For each element and its index, unless index is 0, add the current element to the element at the index one less than the current index in 'array_total' and store the value in 'array_total'
# Call 'array_total'

def running_total(original_array)
  array_total = []
  original_array.each_with_index do |num, index|
    unless index == 0
      array_total << num + array_total[index - 1]
    else
      array_total << num
    end
  end

  array_total
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []

# Review..there's an easier way to do this!
