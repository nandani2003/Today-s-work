require 'date'
require 'time'
# mydata=Date.parse('27 Jan 2003')
# puts mydata
# puts mydata.mday
# mydata=mydata+5
# puts mydata.strftime('%a %d %b %Y')
mytime=Time.new(2024,10,12,6,4,10,'+05:00')
puts mytime
puts mytime.hour
puts mytime.min
puts mytime.sec
puts Time.now