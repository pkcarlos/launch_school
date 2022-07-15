# Write a method that takes an integer, and converts it to a string representation.

# Input: integer
# Output: string corresponding to integer

# Rules: May not use any standard conversion methods in Ruby.

# Define a method signed_integer_to_string that takes an argument 'integer'
# Determine if given integer is negative integer or not.
  # If not negative integer, add '+' to beginning of string when returned.
  # If negative integer, add '-' to beginning of string when returned
#

NUMBERS = {0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5', 6 => '6', 7 => '7', 8 => '8', 9 => '9'}

def integer_to_string(integer)
  integer_to_str_arr = integer.digits.reverse.map { |element| NUMBERS[element] }

  integer_to_str_arr.join
end

def signed_integer_to_string(integer)
  if integer > 0
    '+' + integer_to_string(integer)
  elsif integer < 0
    '-' + integer_to_string(-integer)
  else
    '0'
  end
end


p signed_integer_to_string(4321) == '+4321'
p signed_integer_to_string(-123) == '-123'
p signed_integer_to_string(0) == '0'