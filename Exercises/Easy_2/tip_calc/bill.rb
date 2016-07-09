# Bill class - This class contains two methods:
# (1) initialize - the amount is created from the input of the user
# (2) total - calculates the total amount of the bill including tip
class Bill
  attr_accessor :amount

  def initialize
    @amount
  end

  def total(tip_amount)
    @amount + tip_amount
  end
end
