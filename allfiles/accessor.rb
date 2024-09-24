#by using self we can access protected method self will create an object itself and then call the protected method
# class Test
#     puts 'hello'
#       self.hii
#     end
#     protected
#     def hii
#       puts 'hii ruby'
#      end
#    end
#    h1=Test.new
#    h1.hello

#in this we make an object and pass it as an arugument and calling the method.
class Test1
 def initialize(name)
   @name=name
  end
 def greet(other)
   other.hii
 end
 class Test  def
   @name=name
 end
 def greet(other)
   other.hii
 end
 protected def hii
   puts "hii #{@name}"
     end
   end
   h2=Test1.new
   h2.hello#in this t1.greet(t2) works because the greet method calls the protected method hii on another instance of the Test class (t2).
   class Test
   def initialize(name)
     @name=name
   end
   def greet(other)
     # Accessing the `hii` method of another instance of the same class
      other.hii
   end
   protected def hii
      puts "hii #{@name}"
   end 
  end
  t1=Test.new("obj1")
  t2=Test.new("obj2")
  t1.greet(t2)# This works because `hii` is protected and can be called on `t2`
  t2.hii
  t1.greet(t2)  # This works because `hii` is protected and can be called on `t2`
  t2.hii       