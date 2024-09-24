#return multiple returns from methods
# def returnfun(a,b)
#   multi=a*b 
#   div=a/b
#   return multi,div
# end
# num1,num2=returnfun(2000,400)
# puts num1,num2

# Keyword Parameters
#These allow you to pass arguments by name, making the code more readable.
# def details(name:,age:)
#   print "#{name} is #{age} years old."
# end
# details(name:"tanu",age:25)
# details(name:"unanbd",age:32)

# take multiple arguments with the help of (*)
# def list_item(*items)
#   puts items.join(', ')
# end
# list_item("apple","cat","cow","green")

#method visiblity
# class MethodVisiblity
# def pub_method(others=MethodVisiblity.new)
#   puts "public method"
#   priv_method
#   others.pro_method
#   pro_method
# end
# private def priv_method
#   puts "private method"
# end
# protected
# def pro_method
# puts "protected method"
# end
# end
# m1=MethodVisiblity.new.pub_method

# class Color
#   protected def primarycol
#     puts "primary color: red ,blue,yellow"
#   end
# end
# class Red < Color
#   def secondarycol
#     self.primarycol
#     puts "green,orange,purple"
#   end
# end
# r1=Red.new.secondarycol

class Myname
  def tanu(age: ,city:)
   print " #{age} years old live in #{city}"
  end
  alias_method :nandani,:tanu
end
m1=Myname.new
print m1.nandani(age:'21',city:'indore')

# Method Introspection
# Ruby allows you to introspect methods using various built-in methods.

# Listing Methods
# You can list methods available on an object or class:

# ruby
# puts String.methods  # Lists all methods of the String class
# Checking Method Existence
# ruby
# puts "hello".respond_to?(:upcase)  # Outputs: true
# Getting Method Details
# You can get a method object and inspect it:

# ruby
# method_object = "hello".method(:upcase)
# puts method_object.inspect  # Outputs: <Method: String#upcase>
