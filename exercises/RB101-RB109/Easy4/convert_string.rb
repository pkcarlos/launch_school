# Write method that takes a string of digits and returns the appropriate number as an integer.

# Input: string of digits
# Output: integer of the appropriate number
# Rules: Cannot use standard conversion methods available in Ruby to convert string to number, such as String#to_i, Integer(), etc.
# Examples:
  # Input: '4321'
  # Output: 4321
# D/A: Isolate each character in a string of digits and replace each character with the corresponding integer.

  # Take string of digits and isolate each character using an array.
    # Use String#chars to convert string of digits into array
    # Apply Array#map to the array, assigning the variable char to represent each character in the array
  # Create a case statement for char and assign each string digit to its corresponding integer.
  # Convert altered array into string.
    # Apply Array#join to the new array returned by the iteration.
#

def string_to_integer(str)
  
  str_to_integer_arr = str.chars.map do |char|
    case char
    when '1'
      1
    when '2'
      2
    when '3'
      3
    when '4'
      4
    when '5'
      5
    when '6'
      6
    when '7'
      7
    when '8'
      8
    when '9'
      9
    else
      0
    end
  end

  str_to_integer_arr.inject { |sum, num| sum * 10 + num }
end 

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570

# Solve using hash...

# Input: string of digits
# Output: integer of corresponding string of digits

# Rules: Assume all characters numeric. You may not use any of the standard conversion methods.

# Examples: 
# string_to_integer('4321') == 4321
# string_to_integer('570') == 570

# Create a hash with string digits as keys and integers as values.
# Given string of digits.
# Isolate each digit in the string using String#split to return an array and save to variable arr_of_digits
# Using the hash, replace each digit with its corresponding integer.
  # Call #map on arr_of_digits and save result to arr_of_integers
# Return integers. Call #join on arr_of_integers.

NUMBERS = {'0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9}

def string_to_integer(string_digits)
  arr_of_digits = string_digits.split('').map {|num| num = NUMBERS[num]}
  arr_of_digits.join
end

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570