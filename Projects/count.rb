def count_elements(str)
    upercase_char_count,lowercase_char_count,sym_count,num_count=0,0,0,0
    str.each_char do|char|
      if char =~ /[A-Z]/
        upercase_char_count+=1
      elsif char =~ /[a-z]/
          lowercase_char_count+=1
      elsif char =~ /[0-9]/
        num_count+=1
      elsif char =~/[^a-zA-Z0-9\s]/
        sym_count += 1
      end
    end
    puts "Upper_Characters: #{upercase_char_count}"
    puts "Lower_Characters: #{lowercase_char_count}"
    puts "numbers: #{num_count}"
    puts "symbol: #{sym_count}"
 end
  input="NANDANI tanu is good girl @1234#!"
  count_elements(input)

  #vowel
  # def count(string)
  #   vowel_count,consonant_count=0,0
  #   string.each_char do |char|      
  #    if char.downcase=='a'||char.downcase=='e'||char.downcase=='i'||char.downcase=='o'||char.downcase=='u'
  #      vowel_count+=1
  #   elsif char=~/[a-z]/i
  #      consonant_count+=1
  #    end
  #  end   
  #  puts vowel_count
  #  puts consonant_count
  # end
  # count("la la land is the good timepass")
