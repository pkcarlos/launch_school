def prompt(message)
  puts "=> #{message}"
end

prompt('What is your age?')
current_age = gets.to_i

prompt('At what age would you like to retire?')
retirement_age = gets.to_i

current_year = Time.now.year
years_left = retirement_age - current_age
retirement_year = 2022 + years_left

prompt("It's #{current_year}. You will retire in #{retirement_year}.")
prompt("You have only #{years_left} years of work to go!")
