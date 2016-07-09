require './tip'
require './bill'

bill = Bill.new
tip = Tip.new

puts 'What is the bill?'
bill.amount = gets.chomp.to_i

puts 'What is the tip percentage?'
tip.rate = gets.chomp.to_i

tip_total = tip.amount(bill.amount)
bill_total = bill.total(tip_total)

puts "The tip is #{tip_total}."
puts "The total is #{bill_total}"
