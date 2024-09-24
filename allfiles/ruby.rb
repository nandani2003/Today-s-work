# $glo=0
# class MyClass
#   @@classval=66
#   def initialize(age,name)
#   @age=age
#   @name=name
#   end 
 
#   def display
#     var="chandu"
#     puts "My name is #{@name} and I am #{@age} years old."
#     puts "#{$glo}"
#     puts "#{@@classval}"
#     puts"#{var}"
#    end
#   end
#   v1=MyClass.new('32','na')
#   v1.display
#   v2=MyClass.new('12','nnna')
#   v2.display

# $age =30
# case $age
# when 0..12
#   puts "You are a child"
#   when 13..19
#     puts "You are a teenager"
#     when 20..64
#       puts "You are an adult"
#     else
#       puts "You are an elder"
#     end 

# $i=1
# $num=5
# $sum=0
# until $i>=$num do
#   $sum+=$i
#    $i+=1
#      p $sum
# end

for i in 1..10
j=5*i
  puts j
     if j==45
    then break
  end 
end

(0..10).each do|i|
if i==7
  then next
end
  puts "value is #{i}"
end
# wihout checking condition it will restart the loop
# retry use with rescue
