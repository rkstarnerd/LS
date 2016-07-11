# The Strings class has three methods
# (1) initialize - creates a new Strings objects with two strings and
# each strings size.
# (2) short_long_short - returns a new string based on the size of the
# initialized strings => shorter_string + longer_string + shorter_string
# (3) private method first_longer - determins if the first string is
# longer than the second string
class Strings
  def initialize(first_string, second_string)
    @first_string = first_string
    @second_string = second_string
  end

  def short_long_short
    if first_longer?
      @second_string + @first_string + @second_string
    else
      @first_string + @second_string + @first_string
    end
  end

  private

  def first_longer?
    @first_string.size > @second_string.size
  end
end

Strings.new('abc', 'defgh').short_long_short
Strings.new('abcde', 'fgh').short_long_short
Strings.new('', 'xyz').short_long_short
