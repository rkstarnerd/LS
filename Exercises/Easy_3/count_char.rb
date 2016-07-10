puts 'Please write word or multiple words:'
words = gets.chomp

num_of_char = words.delete(' ').size

puts "There are #{num_of_char} characters in \"#{words}\". "
