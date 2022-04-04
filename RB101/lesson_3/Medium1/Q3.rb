def factors(number)
  divisor = number
  factors = []
  loop do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
    break if divisor == 0
  end
  factors
end

p factors(10)
p factors(-10)

# or

def factors(number)
  divisor = number
  factors = []
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end


p factors(10)
p factors(-10)
p factors(0)

# Bonus 1: The purpose of number % divisor == 0 is to validate that the number is an integer

# Bonus 2: The purpose of (factors) before method's (end) is to output return value


# fix code below to allow for input of 0 and negative numbers

def factors(number)
  divisor = number
  factors = []

  if divisor < 0

    loop do
      factors << divisor if number % divisor == 0 || divisor % number == 0
      divisor += 1
      break if divisor == -divisor
    end

  elsif divisor > 0

    loop do
      factors << number / divisor if number % divisor == 0
      divisor -= 1
      break if divisor == 0
    end

  elsif divisor == 0
      puts 'Error. 0 has an infinity number of divisors. '
  end

  factors
end




