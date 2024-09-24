#while loop

# $i =0
# $num=5
# begin
# puts("inside loop i=#$i")
# $i += 1
# end while $i<=$num

#until loop

# $i=0
# $num=10
# begin
#   puts("inside loop i=#$i")
#   $i +=1;
# end until $i>=$num

#for
#for i in 0..20
 # puts "val is#{i}"
#end

#each do
# (0..5).each do|i|
#   puts "val is #{i}"
# end

#break
# for i in 0..8
#   if i==6 then 
#     break
#   end
#   puts "#{i}"
# end

#next
# for i in 0..5
#   if i < 2 then
#      next
#   end
#   puts "Value of local variable is #{i}"
# end

# redo
# for i in 0..4
#   if i<2 then
#     puts "value of local varible#{i}"
#     redo
#   end
# end
#retry start from beggining

# def sample(*test)
#   puts "inside method #{test.length}"
#   for i in 0...test.length
#     puts "the parameter are #{test[i]}"
#   end 
# end
# undef sample

# def test
#   puts"you are inside the match"
#   yield 56
#   puts "you are again back to method"
# end
# test{|i|puts"you are in the block #{i}"}
# test{puts"you are inner the block"}

# a=9
# b=4
# print "#{a} #{b}\n"
# a,b=b,a
# print"#{a} #{b}\n"

# garde=77
# case garde
#   when 90..100
#     puts "grade is A"
#     when 70..80
#       puts "grade is B"
#     when 50..60
#       puts "grade is C"
#       else
#       puts"fail"
#       end

