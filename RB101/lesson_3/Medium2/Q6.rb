# simplify following code
def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# Answer:
def color_valid(color)
  color == "blue" || color == "green"
end