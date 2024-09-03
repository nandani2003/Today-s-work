class MyClass
  @@number=17878756560;
  def init(name,age)
    @name=name
    @age=age
  end
  def display()
    puts "#@name"
    puts "#@age"
    puts @@number
  end
  c1=MyClass.new()
  c1.init("tanu","21")
  c1.display()
end