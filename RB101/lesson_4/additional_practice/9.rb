# Create a method that takes a string and capitalizes each word as it would be in a title.
# Convert string to array
def titleize(str)
  new_string = ''
  words = str.lines(' ')
  words.each { |word| new_string += word.capitalize }

  p new_string
end

words = "the flintstones rock"

titleize(words)

# second attempt
def titleize(str)
  str_to_arr = str.split(' ')
  capitalized_array = str_to_arr.map { |word| word.capitalize }
  str_to_arr.replace(capitalized_array).join(' ')
end

# Review. There's an easier way to do this!!!!
