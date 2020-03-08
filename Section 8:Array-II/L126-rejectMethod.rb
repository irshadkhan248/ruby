# IDEA: palindrome using reject

def palindrome (arr)
  arr.reject do |ele|
    ele!=ele.reverse
  end
  end
p  palindrome(%w[level malayalam london japan korea madam])
