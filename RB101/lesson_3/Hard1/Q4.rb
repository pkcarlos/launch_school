# Determine if input string is IP address.
  # Convert string to array using #split('.')
  # Convert array to string
  # Use method is_an_ip_number? to determine if string is numeric string beteen 0 and 255
  # Return false if numeric count != 4
#

# Original code
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break unless is_an_ip_number?(word)
  end
  return true
end

# Modification
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")

  word = ''
  while dot_separated_words.size.positive?
    word << dot_separated_words.shift
  end
  
  return true if method_is_an_ip_number?(word) && dot_separated_words.size == 4
end

# LS Solution

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end

  true
end
