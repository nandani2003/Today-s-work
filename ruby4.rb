$globvar=00
class New 
  @@var=34 
   Varible=100
  def initialize(name,age)
  
    @name=name
    @age=age
  end
  def display()
    puts "Name: #{@name}, Age: #{@age}"
    puts"Global varible#{$globvar}"
    puts"Class varible#{@@var}"
    puts "#{Varible}"
    # puts locvar
  end
  n1=New.new('tanu',"21")
  n1.display()
end
