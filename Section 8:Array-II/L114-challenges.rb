# number=[1,2,3,4,5]
# sum=0
# number.each_with_index do |element,index|
#   sum+=element*index
# end
# puts sum

number=[-1,2,1,2,5,7,3]
def print_if(arr)
arr.each_with_index do |element,index|
  if index> element
    puts "index:#{index} element #{element}"
    puts "#{index}*#{element}=#{index*element}"
  end
end
end

print_if(number)
