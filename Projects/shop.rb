require_relative 'item'
require_relative 'sales_tax'
require_relative 'validate'

class Shop
  def initialize(file_path)
    @items = []
    @total_sales_tax = 0
    @total_price = 0

    parse_input(file_path)
  end
  def parse_input(file_path)
    File.foreach(file_path) do |line|
      line.strip!
      items = line.split(", ")
      items.each do |item|
        result = Validate.parse_line(item)
        if result
          item = Item.new(result[:quantity], result[:name], result[:price])
          process_item(item)
        else
          puts "Invalid input format: #{item}"
        end
      end
    end    
    print_receipt
  end

  def process_item(item)
    tax = SaleTax.calculate(item)
    total_item_price = item.price + tax

    @items << { quantity: item.quantity, name: item.name, total_price: total_item_price }
    @total_sales_tax += tax
    @total_price += total_item_price
  end

  def print_receipt
    @items.each do |item|
      puts "#{item[:quantity]} #{item[:name]}: #{'%.2f' % item[:total_price]}"
    end
    puts "Sales Taxes: #{'%.2f' % @total_sales_tax}"
    puts "Total: #{'%.2f' % @total_price}"
  end
end

# Example Usage:
shop = Shop.new('input.rb')
