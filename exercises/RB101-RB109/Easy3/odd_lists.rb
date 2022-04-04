# at each_index, if odd, push to array
def oddities(array)
  array2 = []
  array.each_index do |num|
    if num.even? 
      array2 << array.fetch(num)
    end
  end

  p array2
end

oddities([2, 3, 4, 5, 6])
oddities([1, 2, 3, 4, 5, 6])
oddities(['abc', 'def'])
oddities([123])
oddities([])

