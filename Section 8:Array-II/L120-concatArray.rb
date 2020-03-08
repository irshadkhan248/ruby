num1=[1,2,3]
num2=[4,5,6,7]
p num1+num2
p num1.concat num2


def customConcat(arr1,arr2)
arr2.each do |elem|
  arr1 << elem
end
arr1
end
p customConcat([1,2,3], [4,5])
