puts 'How old are you?'
age = gets.chomp.to_i

decades = [10, 20, 30, 40]
ages = decades.map { |decade| age + decade }

decades.each_with_index do |decade, index|
  puts "In #{decade} years you will be:\n#{ages[index]}"
end
