def prompt(message)
  puts "=> #{message}"
end

loop do

  prompt "Welcome to Mortgage Calculator!"

  prompt "What is the loan amount?"

  loan_amount = ""
  loop do
    loan_amount = gets.chomp

    if loan_amount.to_f <= 0 || loan_amount.empty?
      prompt "Oops...must be a valid positive number."
    else
      break
    end
  end

  prompt "What is the interest rate? (Example: If the interest rate is 2.5%, put '2.5')"

  interest_rate = ""
  loop do 
    interest_rate = gets.chomp

    if interest_rate.to_f <= 0 || interest_rate.empty?
      prompt "Oops...must be a valid positive number."
    else
      break
    end
  end

  prompt "What is the duration of the loan in years?"

  duration_years = ""
  loop do
    duration_years = gets.chomp

    if duration_years.to_i <= 0 || duration_years.empty?
      prompt "Oops...must be a valid positive number."
    else
      break
    end
  end

  # result
  monthly_interest = (interest_rate.to_f / 12) / 100
  duration_months = duration_years.to_i * 12
  monthly_payment = loan_amount.to_f * (monthly_interest / (1 - (1 + monthly_interest)**(-duration_months)))

  prompt "Your monthly interest rate is #{monthly_interest}%."
  prompt "Your loan duration is #{duration_months} months."
  prompt "Your monthly payment is $#{monthly_payment}."

  prompt "Would you like to calculate again?"
  answer = gets.chomp
  break unless answer.downcase.start_with?("y")
end

prompt "Thank you for using Mortgage Calculator."
prompt "Goodbye."

