#1  Write a program to sepreate individual chaf from string
# string1="Nandani"
#  string1.each_char do|char|
# print "#{char}|"
#  end

#2  Wap to calculate length of any string.
# string2="this is a goog day "
# print string2.length

#3 Wap to print any string in reverse.
# string3="hello world"
# puts string3.reverse

#4Write a program in C to copy one string to another string.
#  string4="HELLO! "
#  print string4.downcase

#5 Wap to convert any upper string into lower string.
# string5="horrid henry! "
# puts string5.upcase

#Wap to check how many chars is in upper case, lower case, numeric digit or special char
def count(string)
uppercase_count,lowercase_count,numeric_digit,special_char=0,0,0,0
while string.each_char do|char|
  if char.match=~(/[A-Z]/)
    uppercase_count+=1
    elsif char.match=~(/[a-z]/)
      lowercase_count+=1
      elsif char.match=~(/[0-9]/)
        numeric_digit+=1
      else
        special_char+=1
      end
    end
  
   puts upercase_char_count
   puts lowercase_char_count
   puts numeric_digit_count 
         
  string="alert! ERROR_404"
  count("string")