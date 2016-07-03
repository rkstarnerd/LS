def count_down_from(num)
  puts num
  num -= 1
  count_down_from(num) if num >= 0
end

puts 'Which number would you like to count down from?'
num = gets.chomp.to_i

count_down_from(num)
