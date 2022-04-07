# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

def palindrome?(str)
  return str.reverse == str
end

p palindrome?('madam') == true
p palindrome?('Madam') == false   # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true

# for an array
def palindrome?(arr)
  arr == arr.reverse
end

# for either string or array
def palindrome?(obj)
  obj == obj.reverse
end


  