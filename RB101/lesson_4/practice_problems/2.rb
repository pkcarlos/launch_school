# How does count treat the block's return value? How can we find out?
['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end
# 2. #count counts the number of elements for which the block returns true value. This can be found in documentation.