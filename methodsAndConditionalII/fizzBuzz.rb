def fizzBuzz(number)
  # IDEA: if number divide by 3 print fizz
  # IDEA: if number divide by 5 print buzz
  # IDEA: if number divide by both print fizzBuzz
  i=1
  while i<=number
if number%3==0 && number%5==0
  print "fizzBuzz"
elsif number%5==0
  print "buzz"
elsif number%3==0
  print "fizz"
else
  print "please enter correct number"

end
end
end
fizzBuzz(213)
