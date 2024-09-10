# begin 
#   puts 'begin'
#   puts 3/1
# rescue
#   puts'error'
# else
#   puts"no error"
# ensure
#   puts"always run"
# end


def test
  puts "hii tanu"
  yield
  puts"what is your fav food"
end
test{ puts "Hello world"}
#block is line of code we write inside{} and always use with funtion 

