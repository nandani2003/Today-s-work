puts "enter your marks of five subject" 
marks=[]
5.times do |i|
loop do
 print "Enter mark for subject #{i + 1}: "
 input = gets.chomp
    if input =~ /\A\d+\z/
 marks << input.to_i
 break
else
  puts "Invalid input. Please enter a valid integer."
end
end
end
total_obtained_marks=marks.sum

total=500
avg= (total_obtained_marks.to_f/total)*100
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





