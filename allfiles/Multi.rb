module Abc
  def normal
    puts "Normal hai yar"
  end
end
module Bcd
  def ultimate
    puts "Pagalkahane Jaa"
  end
end
class Loki
  include Abc
  include Bcd
  def myfun
    puts "Loki hai"
  end
end
l1=Loki.new

l1.normal
l1.ultimate
l1.myfun