module My_module
  Bash=1
 def My_module.sinfun(x)
  puts Math.sin(x)
 end 
 def My_module.cosfun(x)
  puts Math.cos(x)
 end
end
puts My_module::Bash
My_module.sinfun(1)
My_module.cosfun(1)
