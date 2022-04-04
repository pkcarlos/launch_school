numbers = [1, 2, 3, 4, 5]

# What do the following method calls do (assume we reset numbers to the original array between method calls)?
numbers.delete_at(1) # delete object at index 1 => [1, 3, 4, 5]
numbers.delete(1) # delete all instances of 1 +> [2, 3, 4, 5]