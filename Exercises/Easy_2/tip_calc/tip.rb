# Tip class - This class contains three methods:
# (1) initialize - the rate is created from the input of the user
# (2) amount - calculates the dollar amount of the thip
# (3) percentage - calculates the decimal percentage of the tip
class Tip
  attr_accessor :rate

  def initialize
    @rate
  end

  def amount(bill_amount)
    bill_amount * percentage
  end

  private

  def percentage
    @rate * 0.01
  end
end
