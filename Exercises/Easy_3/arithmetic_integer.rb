numbers = []

puts '==> Enter the first number:'
numbers << gets.chomp.to_i
puts '==> Enter the second number:'
numbers << gets.chomp.to_i

sum = numbers.inject(:+)
difference = numbers.inject(:-)
product = numbers.inject(:*)
quotient = numbers.inject(:/)
remainder = numbers.inject(:%)
power = numbers.inject(:**)

operations = [sum, difference, product, quotient, remainder, power]
symbols = %w(+ - * / % **)
operations_hash = Hash[operations.zip(symbols)]

operations_hash.each_pair do |operation, symbol|
  puts "==> #{numbers.first} #{symbol} #{numbers.last} = #{operation}"
end
