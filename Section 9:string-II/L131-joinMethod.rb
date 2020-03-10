 names=  %w[Bob Alice Jack James]
p names.join # NOTE:op=> "bobalicejackjames"
p names.join("-") # NOTE: "bob-alice-jack-james"
 p "abc"+"def"+"ghi"

# QUESTION: challange
def customJoin(arr,delimiter="")
  str=""
  if delimiter.length==0
  arr.each{ |variable| str=str.concat(variable)}
  p str
else
  arr.each_with_index{ |variable, index |
    str=str+variable
    if index <arr.length-1
      str=str+delimiter
  end
 }
  p str
end
end
customJoin(names)
# NOTE: with delimiter op=> "Bob-Alice-Jack-James"
# NOTE: without delimiter op=> "BobAliceJackJames"
