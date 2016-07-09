require 'date'

puts 'What is your age?'
age = gets.chomp.to_i

puts 'At what age would you like to retire?'
retirement_age = gets.chomp.to_i

year = DateTime.now.strftime('%Y').to_i
years_to_retirement = retirement_age - age
retirement_year = year + years_to_retirement

puts "It's #{year}.  You will retire in #{retirement_year}."
puts "You have only #{years_to_retirement} of work to go!"
