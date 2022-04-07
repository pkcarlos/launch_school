# change code to make it easier to predict an easier for next programmer to maintain? The resulting method should not mutate either argument, but my_string should be set to 'pumpkinsrutabaga' and my_array should be set to ['pumpkins', 'rutabaga']

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += ["rutabaga"]

  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}" 
puts "My array looks like this now: #{my_array}"  
