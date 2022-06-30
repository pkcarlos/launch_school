# Method that takes a year as input and returns century
# Return value should be string that begins with century num and ends with st, nd, rd, or th as appropriate
# New centuries begin in years that end in 01

# if year <= 100, century_number == 1
# value = year % 100; 
  # if value == 0, century_number == year / 100
  # else century_number == (year / 100) + 1
# Use case statement for st, nd , rd, th
def century(year)
  value = year % 100
  if year <= 100
    century_number = 1
  elsif value == 0
    century_number = year / 100
  else
    century_number = year / 100 + 1
  end

  if century_number.to_s.end_with?('11', '12', '13')
    "#{century_number}th"
  elsif century_number.to_s.end_with?('1')
    "#{century_number}st"
  elsif century_number.to_s.end_with?('2')
    "#{century_number}nd"
  elsif century_number.to_s.end_with?('3')
    "#{century_number}rd"
  else
    "#{century_number}th"
  end
end

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'