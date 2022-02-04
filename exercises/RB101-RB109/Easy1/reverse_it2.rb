# given string
# convert string words to array
# for each word in array, if word length >= 5, reverse
# use .join to convert array to string

def reverse_words(string)
  a = []
  string.split.each do |word|
    if word.length >= 5
      a.push(word.reverse)
    else
      a.push(word)
    end
  end

  a.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
  


