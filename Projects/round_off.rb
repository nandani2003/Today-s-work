module RoundOff
  def self.round_tax(amount)
   (amount * 20).ceil / 20.0
  end
end
