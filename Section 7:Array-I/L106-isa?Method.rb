puts  1.is_a?(Integer)
puts 3.14.is_a?(Float)
puts [1].is_a?(Array)
puts false.is_a?(FalseClass)
puts true.is_a?(TrueClass)
puts "hello Wolrd".is_a?(String)

arr=[10,5,10]
if arr.is_a?(Array)
  arr.each {|e| p  e}
end
