require 'date'

# The Name class
class Name < String
  def initialize(first, last)
    @first = capitalize_each(first)
    @last = capitalize_each(last)
    @name = "#{@first} #{@last}"
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

puts 'Type in your first name:'
first = gets.chomp

puts 'Type in your last name:'
last = gets.chomp

name = Name.new(first, last)
name.greet
name.output
