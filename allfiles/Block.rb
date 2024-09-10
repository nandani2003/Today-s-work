# l1=lambda{
#   puts"abcd"
# }
# l1.call()
# l1.[]
# l1.()
# l1.===

# lambda= ->(i){
# puts "hello"+ i
# }
# lambda.call("h2321")

# l1=lambda{|num|num+1}
# l2=lambda{|num|num*2}
# def using_fun(lambda,num)
#   puts lambda.call(num)
# end
# using_fun(l1,5)
# using_fun(l2,5)

# my_poc.call(4)

def call_prop
  puts"befor"
my_poc=Proc.new{|x|puts x}
  my_poc.call(4)
  puts "After proc"
end
p call_prop
