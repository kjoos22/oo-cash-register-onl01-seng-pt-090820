class CashRegister
  attr_accessor :total, :employee_discount :last_transaction
  
  def initialize(employee_discount = 0)
    @total = 0
  end
  
  
end
