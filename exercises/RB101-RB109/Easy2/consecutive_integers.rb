def prompt(message)
  puts "#{message}"
end

def calculate_sum(user_integer)
  (1..user_integer).inject {|sum, n| sum + n }
end

def calculate_product(user_integer)
  (1..user_integer).inject {|product, n| product * n }
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

  user_action = ''
  loop do
    user_action = gets.chomp

    if user_action.downcase == 's'
      sum = calculate_sum(user_integer)
      prompt("The sum of the integers between 1 and #{user_integer} is #{sum}.")
    elsif user_action.downcase == 'p'
      product = calculate_product(user_integer)
      prompt("The product of the integers between 1 and #{user_integer} is #{product}.")
    else
      prompt("Invalid input. Choose 's' or 'p'.")
    end

    break if user_action.downcase == 's' || user_action.downcase == 'p'
  end

  prompt("Would you like to compute again? Type 'y' or 'n'.")

  user_input = gets.chomp.downcase
  break if user_input.start_with?('n')
end

prompt('Goodbye.')
