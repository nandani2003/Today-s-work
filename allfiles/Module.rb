# module Color
# #  COLOR="Red"
# #   COLORB="BLue" 
#   class Fav
#   def initialize(colorname)
#     @colorname=colorname
#   end
# def print
#   puts"your fav color is #{@colorname}"
# end
# end 
# end
#   # puts Color::COLOR
# fav_col=Color::Fav.new("Pink")
# fav_col.print

# module Test 
#   def match
#     puts "Method"
#   end
#   def display_date
#     puts"display match date"
#   end
# end

# class  Player
#   include Test
#   def pname
#   puts "player name"
#   end
# end    
# p1= Player.new
# p1.match
# p1.display_date
# module Greeting
#    def hello
#      puts "hello"
#    end
#    end
#   module Farewell
#   def bye  
#      puts "bye"  
#      end 
#     end
#     class Me 
#      include Greeting
#      extend Farewell
#      end
# m1=Me.new
# m1.hello
# Me.bye
    module Mymodule
    # def self.greet
    #   puts "Hello from the module!"
    #   end
       def welcome
        p "welcome here"
      end
      module_function :welcome
    end


# Mymodule.greet
Mymodule.welcome

