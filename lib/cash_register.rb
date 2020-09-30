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
      return "There is no discount to apply."
    else
      @total -= (@total * (@discount / 100.0))
      @total = @total.to_i
     "After the discount, the total comes to $#{@total}."
    end
  end
  
  def items
    
  end
  
end
