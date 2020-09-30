require 'pry'

class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  def initialize(discount = 0)
    @total = 0.0
    @discount = discount
  end
  
  def add_item(item, cost, quantity = 1)
    @total += cost * quantity
  end
  
  def apply_discount
    if @discount == 0
      @total = @total
    else
     "After the discount, the total comes to #{@total -= @total * (@discount / 100.0)}"
    end
  end
  
end
