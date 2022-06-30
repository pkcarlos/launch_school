# What is the return value of the select method below? Why?
[1, 2, 3].select do |num|
  num > 5
  'hi'
end
# [1, 2, 3]. Select method evaluates truthiness. 'hi' is always true, so the method will return new array with the original elementd.
