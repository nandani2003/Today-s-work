# array
# for i in (0..10)
# num=Array.new(8, i)
# puts"#{num}"
# end

# tmp=Array(1..10)
# puts"#{tmp}"

# a=Array.new([10,20,30,40,50])
# a.push(60,70)
# puts "#{a}"
# a.pop
# puts "#{a}"
# a=Array.new([20,30,34,68,56])
 # a.each_with_index{|val,idx| puts "the val at idx #{idx}is#{val}"}
# a.delete_at(3)
# puts a


#string
# a="tanu"
# b=String.new("tanu")
# puts a.include?('a')
# puts a.upcase

#hash
# garde=Hash.new
# garde.default="Improve"
# garde['A']=90
# garde['B']=80
# garde['C']=70
# # x=garde.to_a
# # puts "#{x}"
# puts garde.has_key?('C')

# a=Hash.new
# b=Hash.new
# a[0]='A'
# b[0]='A'
# puts a
# puts b
# puts a==b

s="hello"
freq=Hash.new
freq.default=0
s.each_char do |val|
  freq[val]+=1 
end
puts freq