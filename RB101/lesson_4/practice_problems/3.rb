# What is the return value of reject in the following code? Why?
[1, 2, 3].reject do |num|
  puts num
end
# [1, 2, 3]. Reject returns new array with values for which the given block is falsey. puts always returns nil