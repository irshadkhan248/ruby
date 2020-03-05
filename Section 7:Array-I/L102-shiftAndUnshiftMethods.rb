# IDEA: shift remove the first element from the array.
# IDEA: unshift add the element at the first poition of the array.
arr=[1,2,3,4,5,6,7,8,9,10]
firstEle= arr.shift
p firstEle # IDEA: op=> 1

firstTwoEle=arr.shift(2)
p firstTwoEle # IDEA: op=>[2,3]

firstEle= arr.unshift(10)
p firstEle # IDEA: op=> [10, 4, 5, 6, 7, 8, 9, 10]

firstTwoEle=arr.unshift(2,50)
p firstTwoEle # IDEA: op=>[2, 50, 10, 4, 5, 6, 7, 8, 9, 10]
