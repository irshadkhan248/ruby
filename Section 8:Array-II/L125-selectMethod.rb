num=[10,20,30,40]
num1=[10,20,30,40,400]

def customSelect(arr)
 arr.select do |ele|
   ele >10  # IDEA:  it should be boolean
end
end
p customSelect(num1)



# IDEA: palindrome using select

def palindrome (arr)
  arr.select do |ele|
    ele==ele.reverse
  end
  end
p  palindrome(%w[level malayalam london japan korea madam])
