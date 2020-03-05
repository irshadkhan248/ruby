arr=[1,5,8,4,6,9,3,86,96,3,4654,654,654,654,655,4]
# p arr.first()       # IDEA: op=> 1
# p arr.last()        # IDEA: op=> 4
# p arr.first(3)    # IDEA:op=> [1, 5, 8]
# p arr.last(3)     # IDEA:op=> [654, 655, 4]


def custom_first(arr,num=0)
  return arr[0] if num==0
  arr[0...num]
end

p custom_first(arr,5) # IDEA: [1, 5, 8, 4, 6]
p custom_first(arr,1) # IDEA: [1]

def custom_last(arr,num=0)
  return arr[-1] if num==0
  arr[-num..-1]
end

p custom_last(arr,5) # IDEA: [654, 654, 654, 655, 4]
