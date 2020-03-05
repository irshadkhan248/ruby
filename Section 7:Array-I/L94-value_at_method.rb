# IDEA:  values_at method return the element at specified index position.
# IDEA:  in this method one or more index position can be passed.
# IDEA:  it return element if index position is valid otherwise nil

channels=%W[ndtv aajTak indiaTv newsTak ABP]
p channels.values_at(0) # IDEA: op=>["ndtv"]
p channels.values_at(1,3) # IDEA: op=> ["aajTak", "newsTak"]
p channels.values_at(1,2,4) # IDEA: op=> ["aajTak", "indiaTv", "ABP"]
p channels.values_at(500) # IDEA: op=> [nil]
