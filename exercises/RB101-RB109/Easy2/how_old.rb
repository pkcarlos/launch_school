def prompt(message)
  puts "#{message}"
end

prompt('Enter a name')
name = Kernel.gets.chomp
age = rand(20..200)

puts "#{name} is #{age} years old!"
