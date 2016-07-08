# Opens the String class and adds the include_lab? method
class String
  def initialize(word)
    @word = word
  end

  def include_lab?
    @word =~ 'lab' ? (p @word) : false
  end
end

words = %w(laboratory experiment Pans\ Labyrinth
           elaborate polar\ bear)

words.each do |word|
  string = String.new(word.downcase)
  string.include_lab?
end
