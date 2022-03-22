# given two pos integers, print results of 
  # addition
  # subtraction
  # product
  # quotient
  # remainder
  # power
# no validation needed

def prompt(message)
  puts ("==> #{message}")
end

def add(num1, num2)
  sum = num1.to_i + num2.to_i
  prompt("#{num1.to_i} + #{num2.to_i} = #{sum}")
end

def subtract(num1, num2)
  difference = num1.to_i - num2.to_i
  prompt("#{num1.to_i} - #{num2.to_i} = #{difference}")
end

def multiply(num1, num2)
  product = num1.to_i * num2.to_i
  prompt("#{num1.to_i} * #{num2.to_i} = #{product}")
end

def divide(num1, num2)
  quotient = num1.to_f / num2.to_f
  prompt("#{num1.to_f} / #{num2.to_f} = #{quotient}")
end

def modulo(num1, num2)
  remainder = num1.to_i % num2.to_i
  prompt("#{num1.to_i} % #{num2.to_i} = #{remainder}")
end

def exponent(num1, num2)
  power = num1.to_i ** num2.to_i
  prompt("#{num1.to_i} ** #{num2.to_i} = #{power}")
end

prompt('Enter the first number:')
number1 = gets.chomp

prompt('Enter the second number:')
number2 = gets.chomp

add(number1, number2)
subtract(number1, number2)
multiply(number1, number2)
divide(number1, number2)
modulo(number1, number2)
exponent(number1, number2)
