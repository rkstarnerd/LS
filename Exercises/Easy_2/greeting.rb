def greeting(name)
  "Hello #{name}."
end

puts 'What is your name?'
name = gets.chomp.capitalize

if name[-1] == '!'
  p greeting(name.chop).upcase + ' WHY ARE WE SCREAMING?'
else
  p greeting(name)
end
