class Transfer
  attr_accessor :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @reciever = receiver
    @amount = 50
  end
end
