password="abc123"
# if password!="abc123"
#   puts "access denied"
# else
#   puts "welcome "
# end


unless password =="abc123"    #english statement, "unless password not equal to "abc123" print access denied"
  puts "access Denied"
else
  puts "acccess Granted "
end


unless password.include?("z")
  puts "not found"
end
