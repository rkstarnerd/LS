require 'date'

# The Name class
class Name < String
  def initialize(name)
    @name = name
    @day = DateTime.now.strftime('%A')
  end

  def greet
    puts "Happy #{@day}, #{capitalize_each(@name)}!"
  end

  private

  def capitalize_each(name)
    name.split.map(&:capitalize!).join(' ')
  end
end

puts 'Type in your name:'
input = gets.chomp

name = Name.new(input)
name.greet
