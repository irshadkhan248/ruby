number=[1,2,3,4,5]
number.each_with_index do |element, index|
  # puts "number #{element} at #{index}"
  puts "#{element}*#{index}=#{element*index}"
end
