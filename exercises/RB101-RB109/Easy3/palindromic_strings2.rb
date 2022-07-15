# Write method that returns true if string passed as argument is palindromee, false otherwise. Method should be case-insensitive, and should ignore all non-alphanumeric characters.

# input: string
# output: true or false

# explicit requirements:
  # Every palindrome must be returned
  # Palindromes should be case-insensitive
  # Palindromes should ignore non-alphanumeric characters

# examples/test cases:
  # real_palindrome?('madam') == true
  # real_palindrome?('Madam') == true           # (case does not matter)
  # real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
  # real_palindrome?('356653') == true
  # real_palindrome?('356a653') == true
  # real_palindrome?('123ab321') == false

# D/A
  # Convert string to lowercase using String#downcase. Separate the string's characters into an array using #chars.
  # Using Array#select, save characters to variable new_array only if they are 0..9 or a..z 
  # Use Array#join to convert new_array to new_string.
  # Check if new_string.reverse is the same as new_string.
#

def real_palindrome?(str)
  string_to_array = str.downcase.chars.select {|char| char =~ /[0-9a-z]/}

  string_to_array.join == string_to_array.join.reverse
end

p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true          
p real_palindrome?("Madam, I'm Adam") == true 
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false