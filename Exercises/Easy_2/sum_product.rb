first_prompt = '>> Please enter an integer greater than 0:'
second_prompt =
  ">> Enter 's' to compute the sum, 'p' to compute the product."

puts first_prompt
integer = gets.chomp.to_i

until integer > 0
  puts first_prompt
  integer = gets.chomp.to_i
end

puts second_prompt
operation = gets.chomp.downcase

until operation == 's' || operation == 'p'
  puts second_prompt
  operation = gets.chomp.downcase
end

array = (1..integer).to_a
sum = array.inject(:+)
product = array.inject(:*)

if operation == 's'
  puts "The sum of the integers between 1 and #{integer} is #{sum}."
else
  puts "The product of the integers between 1 and #{integer} is
    #{product}."
end
