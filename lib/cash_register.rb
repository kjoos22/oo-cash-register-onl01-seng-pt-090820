class CashRegister
  attr_accessor :total, :last_transaction
  
  def initialize(total)
    @total = total
  end
end
