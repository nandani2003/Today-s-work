# begin 
#   puts 3/1
# rescue
#   puts'error'
# else
#   puts"no error"
# ensure
#   puts"always run"
# end


#  begin
#    puts "enter a number: "
#    number =Integer(gets.chomp)
#    result=10/number
#  rescue ZeroDivisionError => e
#    puts "Can't divide by zero: #{e.message}"
#  rescue ArgumentError => e
#    puts "invalid input , please enter a number : #{e.message}"
#  else
#    puts "No exceptions raised"
#  ensure
#    puts "this is will always run "
#  end


#  def check_grade(grade)
#    if grade < 0 || grade > 100
#      raise ArgumentError, "grade btw 0 to 100"
#    elsif grade < 40
#      raise "faling grade : #{grade}"
#    else
#      puts "passing garde:#{grade}"
#    end
#  end
  
#  begin
#    check_grade(89)
#  rescue ArgumentError => e
#    puts "Caught an argument error: #{e.message}"
#  rescue => e
#    puts "Caught an error: #{e.message}"
#  end


def find_val(arr)
  catch(:value_found) do
    arr.each do |num|
if num > 50
  throw :value_found, num
end
end
"No value is greater than 50 found"
end
end
res=find_val([60,10,20,30,40,])
puts res