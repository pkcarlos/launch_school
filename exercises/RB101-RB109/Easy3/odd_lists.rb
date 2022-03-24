# at each_index, if odd, push to array

def oddities(array)
  array2 = []
  array.each_index do |num|
    num.even? ? array2 << array.fetch : _
  end

  b
end

puts oddities([2, 3, 4, 5, 6])
puts oddities([1, 2, 3, 4, 5, 6])
puts oddities(['abc', 'def'])
puts oddities([123])
puts oddities([])