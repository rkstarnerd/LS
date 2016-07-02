def greeting(name)
  p "Good day, #{name}!"
end

puts 'What is your first name?'
name = gets.chomp.capitalize!
greeting(name)
