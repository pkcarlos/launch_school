# method takes two arguments--pos integer(salary) and boolean
  # if boolean = true, bonus is half of salary
    # if boolean == true, puts salary / 2
  # if boolean = false, bonus is 0 
    # if boolean == false, puts 0

# def calculate_bonus(salary, boolean)
#   if boolean == true
#     salary / 2
#   else
#     salary = 0
#   end
# end

def calculate_bonus(salary, boolean)
  boolean ? (salary / 2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
