p Array.new(5)                            # IDEA: [nil, nil, nil, nil, nil]
p Array.new(5,"hello")                    # IDEA: ["hello", "hello", "hello", "hello", "hello"]
p Array.new(5,1)                          # IDEA: [1, 1, 1, 1, 1]
p Array.new(3,[1,2])                      # IDEA: [[1, 2], [1, 2], [1, 2]]
