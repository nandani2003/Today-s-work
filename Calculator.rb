puts "enter your number"
num1=gets.to_i
puts "enter your number"
num2=gets.to_i
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
