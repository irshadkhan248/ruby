numbers=[5,36,9,5,85,2,6,69,7,4,15,8,63,8,6,33,6,9,5,6,9]
def printEvenOdd(numberArray)
even=[]
odd=[]
numberArray.each { |num|
   num.even? ? even.push(num):odd.push(num)
    # even.push(num)
     # i=i.next
# else
  # odd.push(num)

  # j=j.next
}

uniqueEvenArrar=even.sort.uniq
p uniqueEvenArrar
uniqueOddArrar=odd.sort.uniq
p uniqueOddArrar
end
printEvenOdd(numbers)
# puts "even number in array #{i}"
# puts "odd number in  array #{j}"
# puts "total number in array #{numbers.length}"
