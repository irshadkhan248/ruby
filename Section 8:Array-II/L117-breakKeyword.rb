# prize=%w[pyrite pyrite pyrite pyrite pyrite pyrite gold pyrite pyrite pyrite pyrite]
# i=0
# while i< prize.length
#   if prize[i]=="gold"
#     puts "yay found gold"
#     break
#   else
#     puts "found #{prize[i]}"
#   end
#   i+=1
# end


# IDEA: break in each
number=[1,2,3,"hello",5,6,7,nil,["sgdfgigsd"],45]
num=[10,20,30,40,50,"hello Worlds",60,70]
def seqaureFinder(arr)
  arr.each do |ele|
    if ele.is_a?(Integer)
   p ele**2
  else
    p "transaction failed.Only integer allowed in operation"
    # break
  end
  end
end

seqaureFinder(number)
