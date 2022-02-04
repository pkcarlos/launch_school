vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(vehicles)
  vehicles.uniq.each do |x|
    y = vehicles.count(x)
    puts "#{x} => #{y}"
  end
end

count_occurrences(vehicles)