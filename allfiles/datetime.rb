require 'date'
date= 
cureent_time=Time.now
puts cureent_time.year
puts cureent_time.month
puts cureent_time.day
puts cureent_time.wday
puts cureent_time.yday
puts cureent_time.hour
puts cureent_time.min
puts cureent_time.sec
puts cureent_time.usec
puts cureent_time.zone
value=cureent_time.to_a
puts Time.local(*value)
puts Time.utc(*value)
puts Time.gm(*value)
puts cureent_time.to_s
puts cureent_time.ctime 
puts cureent_time.localtime
puts cureent_time.strftime("%y %m %d %H %M %S %Z")
puts cureent_time.strftime("%I")
puts cureent_time.strftime("%U")
