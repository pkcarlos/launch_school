# given argument (pos integer)
# create empty array
# push 1 and 0 to array until array length is pos integer
# convert array to string

def stringy(num)
  array = []
  until array.length == num
    array << 1
    array << 0
    array.join # why does array.join go in the loop vs outside of it??
  end
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
