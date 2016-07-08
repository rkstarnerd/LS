# This file is called square.rb
# Mathematics class
class Mathematics
  def self.square(num)
    num**2
  end
end

# ThreeNums class
class ThreeNums
  def initialize
    @three_nums = []
  end

  def populate
    random_num = Random.new
    3.times { @three_nums << random_num.rand(10.5) }
  end

  def square_each
    @three_nums.each { |num| puts Mathematics.square(num) }
  end
end


three_nums = ThreeNums.new
three_nums.populate
three_nums.square_each
