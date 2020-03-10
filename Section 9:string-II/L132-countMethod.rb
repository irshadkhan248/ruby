str="hello World"
# p str.count("lo")

# QUESTION: challange
def customCount(stri,searchString)
  count =0
  stri.each_char {|ele| count+=1  if searchString.include?(ele)}
p count
end

customCount(str,"lo")
