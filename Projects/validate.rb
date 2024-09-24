module Validate
  def self.parse_line(line)
    if line =~ /(\d+) (.+) at (\d+\.\d{2})/
      {
        quantity: $1.to_i,
        name: $2,
        price: $3.to_f
      }
    else
      nil
    end
  end
end
