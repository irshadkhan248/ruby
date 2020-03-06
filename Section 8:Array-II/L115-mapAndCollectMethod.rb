# IDEA: .map and collect  methos are both same
numbers=[1,2,3,4,5]

#IDEA: using each
square=[]
numbers.each do |number| square << number**2
end
p square

# IDEA: using map
result=numbers.map do |number| number**2
end
p result

# IDEA: using collect
result= numbers.collect do |number| number**2
end
p result


# IDEA: convert fah to cal using .map
tempInFah=[105,73,40,18,-2]
clacius=tempInFah.map do |temp|
  (temp-32)*(5.0/9.0)
end
p clacius

# IDEA: convert fah to cal using .collect
calc= tempInFah.collect do |temp|
  (temp-32)*(5.0/9.0)
end
p calc

#IDEA: qube of array
numberArray=[3,8,11,15,89]

def cubes(arr)
  if arr.is_a?(Array)
   arr.collect do |ele|
    ele**3
  end
else puts "input to this must be array."
end
end

p cubes(numberArray)
p cubes([14])
