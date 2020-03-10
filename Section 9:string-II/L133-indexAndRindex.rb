fact="hello World"
# NOTE: It basically return the index position of character.
p fact.index("l") # NOTE: op=>2
p fact.index("l",3) # NOTE: op=>3
p fact.index("l",4) # NOTE: op=>9
#
# #
# NOTE: rindex
# REVIEW: it is check from last index
p fact.rindex("l") # NOTE: op=>9
p fact.rindex("l",3) # NOTE: op=>3
p fact.rindex("l",2) # NOTE: op=>2
p fact.rindex("l",2) # NOTE: op=>2
p fact.rindex("l",10) # NOTE: op=>9

# HACK: string.each_char.with_index

# QUESTION: challanges
def customIndex(string , substring)
  if string.include?(substring)
    length=substring.length
    string.chars.each_with_index do |ele , index|
      sequence=string[index , length]
    return index  if sequence==substring
    end
  else
    return nil
  end
end
p customIndex(fact,"Wo")
