require_relative 'round_off'
require_relative 'tax_rate'
module SaleTax
  def self.calculate(item)
    tax_rate = 0.0
    exempt_items = ["book", "chocolate", "pills"]

    if !exempt_items.any? { |exempt_item| item.name.downcase.include?(exempt_item) }
    tax_rate += TaxRate::BASIC_TAX_RATE
  end
  
  if item.name.downcase.include?("imported")
    tax_rate += TaxRate::IMPORT_DUTY
  end
    total_tax = (item.price * tax_rate).round(2)
    rounded_tax = RoundOff.round_tax(total_tax) 

    rounded_tax
  end
end
