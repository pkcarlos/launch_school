# For this practice problem, write a one-line program that creates the following output 10 times, with the subsequent line indented 1 space to the right

# count how many characters in the string, save to variable
# use method #center starting with variable how many characters in str
# increase variable increment by 1 until output 10x

# loop
# use #insert to add ' ' starting at index 0 and repeat until output 10x

str = 'The Flintstones Rock!'
n = 0

# loop do     
#   n += 1
#   puts str.insert(0, ' ')
#   break if n == 10
# end

while n < 10
  puts str.insert(0, ' ')
  n += 1
end




