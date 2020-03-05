arr=%w[cat dog horse elephant goat cow]
p arr # IDEA: ["cat", "dog", "horse", "elephant", "goat", "cow"]

arr.push "zebra","tiger"
p arr # IDEA: ["cat", "dog", "horse", "elephant", "goat", "cow", "zebra", "tiger"]

# IDEA: using shovel operator

arr << "monckey" <<"lion"
p arr # IDEA: ["cat", "dog", "horse", "elephant", "goat", "cow", "zebra", "tiger", "monckey", "lion"]

# IDEA: using insert method.

 arr.insert(1,"geeraf")
 p arr

 arr.insert(1,"lepord","kangaro")
 p arr # IDEA: ["cat", "lepord", "kangaro", "geeraf", "dog", "horse", "elephant", "goat", "cow", "zebra", "tiger", "monckey", "lion"]
    # IDEA: kangaro is inserted after lepord. 
