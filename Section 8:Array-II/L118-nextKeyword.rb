arrelement1=[10,20,30,40,"sf",45,[],true]
def seqaureFinderUsingNext(arrelement)
arrelement.each do |ele|
  if ele.is_a?(Integer)
    puts "square of #{ele} is #{ele**2}"
   else
     next
  end
end
end

seqaureFinderUsingNext(arrelement1)  
