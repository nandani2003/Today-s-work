begin 
  puts "enter your number"
num1=gets.chomp

puts "enter your number"
  num2=gets.chomp

  num1 = Integer(num1)
  num2 = Integer(num2)
rescue ArgumentError
  # one or both inputs are not integers, raise an error or handle accordingly
  raise "Invalid input. Please enter two integers."
if num1.is_a?(Integer) && num2.instance_of?(Integer)
  puts "enter your opertation from + - * / "
  sym=gets.chomp

case sym
when "+"
  puts num1+num2
  when"-"
  puts num1-num2
  when"*"   
  put num1*num2
  when "/"
    puts num1/num2
end
else
  puts "invalid input enter number only"
end
end


