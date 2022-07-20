=begin
Write a method that takes an array of consecutive letters as input and returns the missing letter.
=end

# p determine_missing_letter(['a','b','c','d','f']) == 'e' 
# p determine_missing_letter(['O','Q','R','S']) == 'P'
# p determine_missing_letter(["a","b","c","d","f"]) == "e"
# p determine_missing_letter(["O","Q","R","S"]) == "P"

# Input: array of consecutive letters
# Output: string of missing letter

# Given an array of consecutive letters.
# Compare given array of letters with a second array of consecutive letters with the same range of letters.
  # Iterate through each letter in given array and see if it matches with the second array at the same index. #each_with_index?
  # Identify which letter doesn't match at a particular index and save to variable missing_letter.
# Return the missing letter.

def determine_missing_letter(arr)
  comparison_arr = [arr.first..arr.last]
  missing_letter = ''
  arr.each_with_index do |letter, i|
    if letter != comparison_arr[i]
      missing_letter = comparison_arr[i]
    end
  end

  missing_letter
end

p determine_missing_letter(['a','b','c','d','f']) == 'e' 
p determine_missing_letter(['O','Q','R','S']) == 'P'
p determine_missing_letter(["a","b","c","d","f"]) == "e"
p determine_missing_letter(["O","Q","R","S"]) == "P"