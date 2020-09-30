class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  def initialize(discount = 0)
    @total = 0.0
    if discount != 0
      @discount = 1 / discount
    end
  end
  
  def add_item(item, cost, quantity = 1)
    @total += cost * quantity
  end
  
  def apply_discount
    @total = total * discount
  end
  
end
