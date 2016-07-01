# Num is the number object passed in from the user
class Num
  PLACES = %w(thousands hundreds tens ones).freeze

  def initialize(num)
    @num = num.to_i
    @digits =
      ["#{@num / 1000}", "#{@num % 1000 / 100}",
        "#{@num % 100 / 10}", "#{@num % 10}"]
    @places_hash = Hash[PLACES.zip(@digits)]
  end

  def find_digit_place
    @places_hash.each_pair do |place, digit|
      puts "#{digit} is in the #{place} place"
    end
  end
end

puts 'Enter a 4 digit number: '
num = gets.chomp
Num.new(num).find_digit_place
