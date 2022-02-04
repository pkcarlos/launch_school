# given argument (pos integer)
# create empty array
# push 1 and 0 to array until array length is pos integer
# convert array to string

def stringy(num)
  array = []
  until array.length == num
    array << 1
    array << 0
  end

  array.join
end

puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

