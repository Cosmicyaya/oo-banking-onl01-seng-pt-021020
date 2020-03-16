class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(bank_account)
    @name = bank_account
    @balance = 1000
    @status = "open"
  end
  
  def deposit(cash)
    @balance += cash
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
end