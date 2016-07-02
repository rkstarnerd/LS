require 'date'

# The Name class
class Name < String
  def initialize(name)
    @name = capitalize_each(name)
    @day = DateTime.now.strftime('%A')
  end

  def greet
    puts "Happy #{@day}, #{@name}!"
  end

  def output
    10.times { puts @name } 
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
name.output
