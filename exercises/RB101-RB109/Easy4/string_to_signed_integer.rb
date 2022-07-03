# Input: string of digits
# Output: integer of input's appropriate number
# Rules:
  # String may have leading + or - sign
  # If first character is a +, return positive number
  # If first character is a -, return negative number
  # If no sign given, return positive number
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

