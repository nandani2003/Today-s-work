# require 'singleton'
# class Shop
#   include Singleton
# end
# shop1=Shop.instance #both the object have same obje_id  they are just two references to the same single object
# shop2=Shop.instance #both the object have same obje_id  they are just two references to the same single object
# p shop1
# p shop2
# p shop1.object_id == shop2.object_id  
# p Shop.instance.object_id

# class Single 
#   include Singleton
#   def initialize
#     p "hello from singloton class"
#   end
# end
# class NotSingle
#   def initialize
#     p "hello from not singleton class"
#   end
# end
# NotSingle.new
# NotSingle.new
# Single.instance
#Single.instance#nothing printed

#eigenclass
# class Example
#   def hello
#     p "hello"
#   end
#   end
#   o1=Example.new
#   o2=Example.new

# class<< o2   
#   def hello  
#   p "heelo from obj2"
# end
# end
# o1.hello
# o2.hello

class Cal
     def Operation(a,b)
      @a=a 
      @b=b
       p @a+@b
     end
   end
c1=Cal.new
c1.Operation(40,4)
c2=Cal.new
class <<c2
     def Operator(a,b)
      @a=a 
      @b=b
      p @a-@b
     end
   end
   c2.Operator(6,3)
c3=Cal.new

   class <<c3
    def Operator(a,b)
      @a=a 
      @b=b
      p @a*@b
    end
  end
  c3.Operation(5,5)
   c4=Cal.new
   class <<c4
    def Operator(a,b)
      @a=a 
      @b=b
      p @a/@b
    end
  end
c4.Operation(40,4)
#can write in that way too def o2.hello
# obj="hello world"
# def obj.custom_method
#    "singleton method"
# end
# puts obj.custom_method
# puts "World".respond_to?(:custom_method)