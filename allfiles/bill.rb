  require_relative 'validate.rb'
  require_relative'item.rb'
  require_relative 'sales_tax.rb'
  class Bill
  def initialize(file_path)
    parse_input(file_path)
  end
  def parse_input(file_path)
    input_number =1
         @items = []
        @total_sales_tax = 0
        @total_price = 0
        File.foreach(file_path) do |line|
          line.strip!
          if line.start_with?("Input")
            if @items.any?
              print_receipt
              @items = []
              @total_sales_tax = 0
              @total_price = 0
            end
            puts "Output #{input_number}:"
            input_number += 1
      else
  result =Validate.parse_line(line)
  if result 
    item =Item.new(result[:quantity],result[:name],result[:price])
    process_item(item)
    end 
    end
  end
  print_receipt
  end
  def process_item(item)
    tax=SaleTax.calculate(item)
    total_item_price=item.price+tax
  @items<<{quantity:item.quantity,name:item.name,total_price:total_item_price}
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
  bill=Bill.new('../allfiles/input.txt')
