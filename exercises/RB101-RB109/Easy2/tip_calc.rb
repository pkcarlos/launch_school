puts '=> What is the bill?'
subtotal = gets.chomp.to_f
puts '=> What is the tip percentage?'
tip_percent = gets.chomp.to_f

tip_amount = ((tip_percent / 100) * subtotal).round(2)
bill_total = (subtotal + tip_amount).round(2)

puts "The tip is $#{format("%.2f", tip_amount)}."
puts "The total is $#{format("%.2f", bill_total)}."
