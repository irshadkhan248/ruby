def fizzBuzz(number)
  # IDEA: if number divide by 3 print fizz
  # IDEA: if number divide by 5 print buzz
  # IDEA: if number divide by both print fizzBuzz
  i=1
  while i<=number
if number%3==0 && number%5==0
  print "\nfizzBuzz"
elsif number%5==0
  print "\nbuzz"
elsif number%3==0
  print "\nfizz"
else
  print "\nplease enter correct number"

end
i+=i
end
end
fizzBuzz(45)
