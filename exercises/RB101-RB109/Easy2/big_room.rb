SQCM_TO_SQIN = 2.54

def prompt(message)
  puts message.to_s
end

prompt('Enter the length of the room in feet:')
length = gets.chomp.to_f

prompt('Enter the width of the room in feet:')
width = gets.chomp.to_f

sq_feet = length * width
sq_inches = sq_feet * 12
sq_cm = sq_inches * SQCM_TO_SQIN

prompt("The area of the room is #{sq_feet} square feet (#{sq_inches} square inches or #{sq_cm} square centimeters).")
