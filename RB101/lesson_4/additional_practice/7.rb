# Create a hash which expresses the frequency with which each letter occurs in the string
# key = letter (case sensitive)
# value = frequency
statement = "The Flintstones Rock"

statement.chars.each_with_object({}) do |character, hash|
  if character != " "
    hash[character] = statement.chars.count(character)
  end
end