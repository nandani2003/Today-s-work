#inhertiance
# class Person 
#   def breathes
#     puts "breath the air"
#   end
# end
#   class Police<Person
#     def honest
#       puts "honest towards there work and duty"
#   end
# end
#   class Doctor<Police
#     def hardwork
#       puts "works late night"
#     end
#   end
# d1= Doctor.new
# d1.hardwork
# d1.honest
# d1.breathes

#polymorphism using duck typeing
# class Animal
#   def speak
#     puts "animal is making some sound"
#   end
# end
# class Dog
#   def speak
#     puts "dog is barking"
#   end
# end
# class Cat
#   def speak
#     puts "cat is meowing"
#   end
# end
# def make_speak(animal)
#   animal.speak  # Duck typing: only cares that `animal` responds to `speak`
# end

# dog = Dog.new
# cat = Cat.new

# make_speak(dog) 

#abstration
class Person
  def all_details
  puts "name:nandani,age:21,lives in indore"
  secure("34243444",'india')
end
  private def secure(acc_no,branch)
    @acc_no,@branch=acc_no,branch
    puts "account number is #{@acc_no} and branch is #{@branch}"
  end
end
p1=Person.new
p1.all_details
