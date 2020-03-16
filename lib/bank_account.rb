class BankAccount
  attr_accessor :balance
  attr_reader :name
  
  def initialize(bank_account)
    @name = bank_account
    @balance = 1000
  end
end