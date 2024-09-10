require 'date'
require 'time'
# mydata=Date.parse('5 sep 2024')
#date.parse is used to convert string to date object
# puts mydata.year
# puts mydata.month
# puts mydata.mday
# puts mydata.yday

# mydata =mydata+5
# puts mydata.strftime('%a %d %b %Y')
#string format time

#time
mytime =Time.new(2003,01,27,8,56,10,"+05:30")
puts mytime.hour
puts mytime.min
puts mytime.sec