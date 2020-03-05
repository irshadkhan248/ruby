# IDEA: array are mutable in  ruby

fruits=%w[apple banana orange  kiwi watermilon]
p fruits # IDEA:op=> ["apple", "banana", "orange", "kiwi", "watermilon"]

fruits[0]="papaya"
p fruits  # IDEA: op=>["papaya", "banana", "orange", "kiwi", "watermilon"]

fruits[2]="mango"
p fruits

fruits[5]="Blueberries"
p fruits # IDEA: element can also be added  in array

fruits[10]="muskmilon"
p fruits # IDEA:["papaya", "banana", "mango", "kiwi", "watermilon", "Blueberries", nil, nil, nil, nil, "muskmilon"]

fruits[1,3]=["Cucumbers","Eggfruit","Evergreen"] # IDEA: here 1 is starting index and 3 is number of element to be replaced.
p fruits # IDEA: we can change as many element we want

fruits[1,3]=[]
p fruits# IDEA: ["papaya", "watermilon", "Blueberries", nil, nil, nil, nil, "muskmilon"]
