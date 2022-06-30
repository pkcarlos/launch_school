# What is the block's return value in the following code? How is it determined?
# What is the return value of any? in this code and what does it output?
[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# Block's return value is a boolean--true or false--determined by num.odd?
# The return value of any? is true.