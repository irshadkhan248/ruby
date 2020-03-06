prize=%w[pyrite pyrite pyrite pyrite pyrite pyrite gold pyrite pyrite pyrite pyrite]
i=0
while i< prize.length
  if prize[i]=="gold"
    puts "yay found gold"
    break
  else
    puts "found #{prize[i]}"
  end
  i+=1
end


# IDEA: break in each
number=[1,2,3,"hello",5,6,7]
