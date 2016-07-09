# The Room class has two methods:
# (1) initialize - creates @length and @width attributes
# (2) area - calculates a rooms area in meters and feet
class Room
  attr_writer :length, :width
  attr_reader :area

  def initialize
    @length
    @width
  end

  def area
    meters = @length * @width
    feet = meters * 10.7639

    puts "The area in square meters is #{meters}."
    puts "The area in square feet is #{feet}."
  end
end

room = Room.new

puts 'What is the length of the room in meters?'
room.length = gets.chomp.to_i
puts 'What is the width of the room in meters?'
room.width = gets.chomp.to_i

room.area
