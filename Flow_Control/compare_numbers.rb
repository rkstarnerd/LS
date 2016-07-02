def compare(num)
  if num < 0
    puts 'You cannot enter a number less than 0'
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

puts 'Pick a number:'
number = gets.chomp.to_i
compare(number)
