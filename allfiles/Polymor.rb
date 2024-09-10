# class Vehicle 
#   def tyretype
#   puts "mountain tyre"
#   end
# end
#   class Car<Vehicle
#     def tyretype
#       puts "road tyre"
#       end
#     end
   
#     class Truck < Vehicle 
#       def tyretype 
#           puts "Big Car"
#       end
#   end
#   v1=Vehicle.new
#   v1.tyretype()
#   c1=Car.new
#   c1.tyretype()

#abstraction
# class Test
#   public
#   def detail
#    puts "all_details"
#    secure_details("tanu","1234")
#   end
#   private
#   def secure_details(name,password)
#     @name=name
#     @password=password
#     puts "#{name},#{password}"
#   end
# end
# user1=Test.new
# user1.detail

#protected
# module A 
  class Good

   def demo 
    puts"hello"
      my_protected_method("tanu","134")
   end

    protected 
    def my_protected_method(name,password)
      @name=name
      @password=password
      puts "This is a protected method and your #{name},#{password}"
    end
  end
# end

g1=Good.new()
g1.demo
# module A 
#   class B <Good
#     def test2
#       Good.new.test 
#     end
#   end
# end
# B.new.test2