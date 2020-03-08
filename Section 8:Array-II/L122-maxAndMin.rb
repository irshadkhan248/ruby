def maxNumer(arr)
arr.sort!
arr[-1]
end

def minNumber(arr)
  arr.sort!
  arr[0]
end
p maxNumer([10,25,1,5,68,6,5])
p minNumber([10,25,1,5,68,6,5])
