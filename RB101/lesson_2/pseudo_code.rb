# method that returns sum of two integers

# Given two integers.
# Designate variable to hold the sum.
# Add the two integers, store in the variable.
# Return the variable.

# START

# # Given two integers

# SET sum = result of adding the two integers

# PRINT sum

def sum(a, b)
  sum = a + b
end

puts sum(2, 3)

# method that takes an array of strings, and returns a string that is all those strings concatenated together

Given an array of strings.
Assign a variable to hold the string of concatenated strings.
Extract each element in the array.
Connect the elements together in a string.

# method that takes array of intagers, return new array with every other element from original array, starting with first element

Given an array of integers.
Assign a variable to hold the new array.
  Starting with index 0, iterate through every other index of the array and return its value.
  Store values in new array.
Return the new array.



# method that determines index of third ocurrence of given character in a strinf
Given string.
Given character.
Count number of times character appears in string.
  If number is greater than or equal to 3, do the following:
    Identify the third instance of the same character.
  Otherwise, put nil.


# method that takes two arrays of numbers and returns reslt of merging arrays



START

SET large_numbers = []
SET keep_going = true

WHILE keep_going == true
  GET "enter a collection"
  SET collection
  SET largest_number = SUBPROCESS "extract the largest one from that collection"
  large_numbers.push(largest_number)
  GET "enter another collection?"
  IF "yes"
    keep_going = true
  ELSE
    keep_going = false
  IF keep_going == false
    exit the loop

PRINT large_numbers

END



