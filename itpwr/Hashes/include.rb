# Whas method could you use to find out if a Hash contains a specific value?
# Answer: include?, hash_key?, has_value?
# Write a program to demonstrate this use.

letters = ('a'..'g').to_a
numbers = (1..7).to_a
hash = Hash[letters.zip(numbers)]
puts 'Did I get it?' if hash.include? 'g'
puts 'I think I got it' if hash.has_key? 'f'
puts ';)' if hash.has_value? 7
