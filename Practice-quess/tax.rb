# file=File.open("input.txt","r")
# content = file.read
# line=content.split("at")
# # puts line
# line.each_with_index do |line,index|
#   if line.downcase.include?("book") || line.include?("chocolate") || line.include?("pills")
#    puts "Match found at line #{index+1} #{line}}"
#   else
#     puts "No match found at line #{index + 1}: #{line}"
#   end 
# end
def process_basket(list)
  total_sales_tax = 0.0
  total_price = 0.0

list.each do |line|
    if line =~ /(\d+) (.+) at (\d+\.\d{2})/
      quantity = $1.to_i
      item = $2
      price = $3.to_f

      tax_rate=if item.downcase.include?('book') || item.downcase.include?('chocolate') || item.downcase.include?('pills')
        if item.downcase.include?('imported')
          tax = 0.05
        else
          tax = 0.0
        end
      else
        if item.downcase.include?('imported')
          tax = 0.15
        else
          tax = 0.10
        end
      end

      tax_amount = (tax_rate * price)
      total_price_with_tax = price + tax_amount

      puts "#{quantity} #{item}: #{'%.2f' % total_price_with_tax}"
      total_sales_tax += tax_amount
      total_price += total_price_with_tax
    else
      puts "Invalid input format: #{line}"
    end
  end

  puts "Sales Taxes: #{'%.2f' % total_sales_tax}"
  puts "Total: #{'%.2f' % total_price}"
end

def process_file(file_path)
  File.read(file_path).split("\n\n").each_with_index do |list, index|
    puts "\nOutput #{index + 1}:"
    process_basket(list.split("\n"))
  end
end

process_file("input.txt")