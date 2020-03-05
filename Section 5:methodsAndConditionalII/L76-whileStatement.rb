require 'io/console'
status =true
while status
  print "enter username: "
  username=gets.chomp.downcase
  print "enter password: "
  password = $stdin.noecho(&:gets).chomp
  puts
  if username=="irshad" && password=="abc123"
      puts "access granted #{username}, nuclear codes are: #{rand 199999..999999}"
      status=false
  elsif username=="quit" || password=="quit"
    puts "goodbye"
    status=false
  else
    puts "incorrect combination of credentials,try again or enter quit"
end
end
