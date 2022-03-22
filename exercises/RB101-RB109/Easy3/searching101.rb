# program that takes 6 numbers, print message describing whether or not 6th number is among first 5 numbers

def prompt(message)
  puts "==> #{message}"
end

def valid_integer?(num)
  num.to_i.to_s == num
end

def valid_float?(num)
  num.to_f.to_s == num
end

def valid_number?(num)
  valid_integer?(num) || valid_float?(num)
end

array_num = []

prompt('Enter the 1st number:')

number1 = ''
loop do
  number1 = gets.chomp
  # validate input
  if valid_number?(number1)
    break
  else
    prompt("Please enter a valid number.")
  end
end
array_num << number1

prompt('Enter the 2nd number:')
number2 = gets.chomp
array_num << number2

prompt('Enter the 3rd number:')
number3 = gets.chomp
array_num << number3

prompt('Enter the 4th number:')
number4 = gets.chomp
array_num << number4

prompt('Enter the 5th number:')
number5 = gets.chomp
array_num << number5

prompt('Enter the last number:')
last_num = gets.chomp

if array_num.include?(last_num)
  prompt("The number #{last_num} appears in #{array_num}.")
else
  prompt("The number #{last_num} does not appear in #{array_num}.")
end

