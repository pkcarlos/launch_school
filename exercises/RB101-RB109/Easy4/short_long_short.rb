# Write a method that takes two strings as arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, and the shorter string once again. You may assume that the strings are of different lengths.


# Given two string arguments...
# Assign variables 'string1' and 'string2' to string inputs
# Determine the longest of the two strings
  # Assign string1 to variable shorter_string and string2 to variable longer_str if string1 length is less than string2; assign string2 to variable shorter_str and string1 to variable longer_str if string2 length is shorter than string1 length
# Return the results of concatenating the shorter string, longer string, then shorter string again
  # Concatenate variables shorter_str, longer_str, then shorter_str
# Assume the strings are of different lengths

def short_long_short(string1, string2)
  if string1.length < string2.length
    shorter_str = string1
    longer_str = string2
  else
    shorter_str = string2
    longer_str = string1
  end

  shorter_str + longer_str + shorter_str
end


p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"