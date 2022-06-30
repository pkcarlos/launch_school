# Write method that takes year > 0, returns true if leap year, false if not
# Leap year = year divisible by 4 except if also divisible by 100; if divisible by 100, leap year if divisible by 400

# if year divisible by 4, not by 100, return true
# if year divisible by 4, by 100, and by 400, return true
# else return false

def leap_year?(year)
  if (year % 4).zero? && year % 100 != 0
    true
  elsif (year % 4).zero? && (year % 100).zero? && (year % 400).zero?
    true
  else
    false
  end
end

p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240000) == true
p leap_year?(240001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == false
p leap_year?(1) == false
p leap_year?(100) == false
p leap_year?(400) == true

# Leap years before and after 1752:

def leap_year?(year)
  if year < 1752 && (year % 4).zero?
    true
  elsif (year % 4).zero? && year % 100 != 0
    true
  elsif (year % 4).zero? && (year % 100).zero? && (year % 400).zero?
    true
  else
    false
  end
end

p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240000) == true
p leap_year?(240001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == true
p leap_year?(1) == false
p leap_year?(100) == true
p leap_year?(400) == true