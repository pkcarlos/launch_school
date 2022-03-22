# program that takes 6 numbers, print message describing whether or not 6th number is among first 5 numbers

def prompt(message)
  puts "==> #{message}"
end

array_num = []

prompt('Enter the 1st number:')
first_num = gets.chomp.to_i

# validate input
first_num.integer? ? (puts "true") : (puts "false")

# array_num << first_num

# prompt('Enter the 2nd number:')
# second_num = gets.chomp.to_i
# array_num << second_num

# prompt('Enter the 3rd number:')
# third_num = gets.chomp.to_i
# array_num << third_num

# prompt('Enter the 4th number:')
# fourth_num = gets.chomp.to_i
# array_num << fourth_num

# prompt('Enter the 5th number:')
# fifth_num = gets.chomp.to_i
# array_num << fifth_num

# prompt('Enter the last number:')
# last_num = gets.chomp.to_i

# if array_num.any?(last_num)
#   prompt("The number #{last_num} appears in #{array_num}.")
# else
#   prompt("The number #{last_num} does not appear in #{array_num}.")
# end

