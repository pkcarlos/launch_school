puts "Please write a word or multiple words:"
string_input = gets.chomp

characters = string_input.chars.delete_if {|char| char == ' ' }
number_of_chars = characters.count

puts "There are #{number_of_chars} characters in '#{string_input}'."