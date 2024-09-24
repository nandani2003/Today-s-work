module Swim
  def fish
    puts "Knows swimming"
  end
end
module Fly
  def bird
    puts "fly in the sky"
  end
end
class Duck
  include Swim
  extend Fly
end
d1=Duck.new.fish
Duck.bird
