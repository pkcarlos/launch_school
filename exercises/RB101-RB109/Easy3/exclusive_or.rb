def xor?(argument1, argument2)
  if argument1 == true && argument2 == false
    true
  elsif argument1 == false && argument2 == true
    true
  else
   false
  end
end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)