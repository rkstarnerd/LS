# Whas method could you use to find out if a Hash contains a specific value?
# Answer: include?
# Write a program to demonstrate this use.

letters = ('a'..'g').to_a
numbers = (1..7).to_a
hash = Hash[letters.zip(numbers)]
puts 'Did I get it?' if hash.include? 'g'
