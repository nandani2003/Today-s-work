class Animal
  def breath
    puts"it breathes"
    end

  end 
  class Dog<Animal
    def sound
      puts "it barks"
    end
    def plays
      puts "it plays"
    end
  end
    class Cat<Dog  
      def sound
        puts "meow"
      end
      def sleep 
        puts"sleppy"
      end
    end
c1=Cat.new()
c1.sleep
c1.plays
c1.sound
c1.breath
d1=Dog.new()
d1.sound
d1.breath
d1.sound
