puts "enter your marks of five subject" 
marks=[]
5.times do 
 print "Enter mark for subject #{marks.size + 1}: "
 marks << gets.to_i
end
total_obtained_marks=marks.sum

total=500
avg= (total_obtained_marks/total)*100
totalavg=avg.round
case totalavg
when 81..100
  puts"A+ grade"
  when 71..80
    puts"A grade"
  when 61..70
    puts "B grade"
  when 45..60
    puts "C grade"
  else
    puts "Work hard"
  end


# grade=gets.to_i

# if grade>=80 && grade <=100
#   puts "A+ grade"
# elsif grade>=71 && grade<=80
#     puts "A grade"
# elsif grade>=61 && grade<=70
#       puts "B grade"
# elsif grade>=45 && grade<=60
#         puts "C grade"
#  else 
#         puts " you fail"
#       end



