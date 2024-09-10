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

module Test 
  def match
    puts "Method"
  end
  def display_date
    puts"display match date"
  end
end

class  Player
  include Test
  def pname
  puts "player name"
  end
end    
p1= Player.new
p1.match
p1.display_date