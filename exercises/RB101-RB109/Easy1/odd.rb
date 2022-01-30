# given integer argument -- pos, neg, or 0

# method returns true  if number's absolute value is odd

def odd?(num)
  if num.abs % 2 != 0
    return true
  else
    return false
  end
end

