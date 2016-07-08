array = %w(apples cherries bananas)

array.each_with_index do |fruit, index|
  puts "Index: #{index}, Value: #{fruit}"
end
