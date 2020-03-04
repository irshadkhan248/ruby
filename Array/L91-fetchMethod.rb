names=%w[alice bob jack rose]            # IDEA: %w is used in creating string array without "" and , as shown in example.
p names.fetch(3)                         # IDEA: op "rose"
p names.fetch(30,"element not found")    # IDEA:op "element not found"
p names.fetch(30)                        # IDEA: op index error
