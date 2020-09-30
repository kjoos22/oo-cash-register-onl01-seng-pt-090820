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
    binding.pry
    if @discount == 0
      @total = @total
    else
     @total -= @total * (1 / discount)
    end
  end
  
end
