animal=%w[lion tiger cat dog elephant]
# IDEA: using while
i=0
while i<animal.length
  p i
  p animal[i]
  i+=1
end
puts "\nusing until"

# IDEA: using until
j=0
until j==animal.length
  p j
  p animal[j]
  j+=1
end
