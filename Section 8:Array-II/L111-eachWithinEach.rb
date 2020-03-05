shirts =%w[s1 s2 s3]
ties=%w[t1 t2 t3]
shirts.each do |shirt|
  ties.each do |tie|
    puts "options shirt #{shirt} with tie #{tie}"
  end
end
   
