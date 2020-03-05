nums=1..25
p nums.first(10)
p nums.last(5)

num =1...25 # IDEA: ... exclude the last
p num.last(1) #o/p [24]

num =1..25 # IDEA: .. include the last
p num.last(1) #o/p [25]
