class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  def initialize(discount = 0)
    @total = 0.0
    @discount = 1 / discount
  end
  
  def add_item(item, cost, quantity = 1)
    @total += cost * quantity
  end
  
  def apply_discount
    if discount != 0
      @total = total * (1 / discount)
    else
      @total = @total
    end
  end
  
end
