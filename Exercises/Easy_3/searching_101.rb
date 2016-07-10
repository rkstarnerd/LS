places = %w(1st 2nd 3rd 4th 5th last)
numbers = []

places.each do |place|
  puts "Enter the #{place} number:"
  number = gets.chomp
  numbers << number
end

last = numbers.pop

if numbers.include? last
  puts "The number #{last} appears in #{numbers}."
else
  puts "The number #{last} does not appear in #{numbers}."
end
