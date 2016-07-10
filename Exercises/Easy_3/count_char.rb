puts 'Please write word or multiple words:'
words = gets.chomp

words_no_spaces = words.delete(' ')
num_of_char = words_no_spaces.chars.count

puts "There are #{num_of_char} characters in \"#{words}\". "
