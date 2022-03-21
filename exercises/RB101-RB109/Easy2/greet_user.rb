def prompt(message)
  puts message.to_s
end

def greeting(name)
  if name[-1] == "!"
    prompt ("WHY ARE WE SCREAMING, #{name.chop.upcase}?")
  else
    prompt ("Hi, #{name}.")
  end
end

prompt("What is your name?")
name = gets.chomp
puts greeting(name)
