def prompt(message)
  puts "#{message}"
end

loop do
  prompt('Please enter an integer greater than 0:')

  user_integer = ''
  loop do
    user_integer = gets.chomp.to_i
    break unless user_integer <= 0

    prompt('Invalid input. Please enter an integer greater than 0.')
  end

  prompt("Enter 's' to compute the sum, 'p' to compute the product.")

  user_action = gets.chomp
  array_of_integers = (1..user_integer).to_a

  if user_action.downcase == 's'
    sum = array_of_integers.sum
    prompt("The sum of the integers between 1 and #{user_integer} is #{sum}.")
  elsif user_action.downcase == 'p'
    product = 1
    array_of_integers.each { |i| product *= i }
    prompt("The product of the integers between 1 and #{user_integer} is #{product}.")
  end

  prompt("Would you like to compute again? Type 'y' or 'n'.")

  user_input = gets.chomp.downcase
  break if user_input == 'n'
end

prompt('Goodbye.')
