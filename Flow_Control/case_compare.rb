def compare(num)
  case
  when num < 0
    puts 'You cannot enter a number less than 0'
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

puts 'Pick a number:'
number = gets.chomp.to_i
compare(number)
