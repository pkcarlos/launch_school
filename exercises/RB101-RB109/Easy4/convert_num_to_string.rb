# Write method that takes a positive integer or zero, and converts it to a string representation. You may not use any of the standard conversion methods available in Ruby, such as Integer#to_s, String(), Kernel#format, etc.

# Input: positive integer or 0
# Output: string representation of input
# Rules: Cannot use Ruby's standard method conversions.

# Construct NUMBERS hash, using integers 0-9 as keys and their corresponding string representations as values.
# Define method 'integer_to_string' that takes an argument 'integer'
# Convert integer to array of individual numbers using Array#digit and save to variable integer_to_str_arr.
# Reverse integer_to_str_arr using Array#reverse
# Iterate through each element in the array using Array#map, with the variable 'element.' Return an array with the corresponding value for each key in the numbers hash, represented by the variable 'element'.
# Convert array to string using Array#join.

NUMBERS = {0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5', 6 => '6', 7 => '7', 8 => '8', 9 => '9'}

def integer_to_string(integer)
  integer_to_str_arr = integer.digits.reverse.map { |element| NUMBERS[element] }

  integer_to_str_arr.join
end

integer_to_string(4321) == '4321'
integer_to_string(0) == '0'
integer_to_string(5000) == '5000'