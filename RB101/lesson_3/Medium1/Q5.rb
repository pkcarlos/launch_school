# What's wrong with the code?

limit = 15

def fib(first_num, second_num)
  # limit = 15 <--- correction
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# Answer: Local variable "limit" initialized outside method's scope, so it cannot be accessed from within the method. Fix my initializing variable within method scope.