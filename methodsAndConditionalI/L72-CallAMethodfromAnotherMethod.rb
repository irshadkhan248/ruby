def add (a,b)
  a+b
end
def sub(a,b)
  a-b
end
def mul(a,b)
  a*b
end
def calculator(p,q,operator="add")
  if operator=="add"
    "result of adding #{add(p,q)}"
    # add(p,q)
  elsif operator=="sub"
    "result of substracting #{sub(p,q)}"
    # sub(p,q)
  elsif operator=="mul"
    "result of multiplying #{mul(p,q)}"
    # mul(p,q)
  else
     "please enter correct operator"
  end
end

p calculator(5,6,"sub")
