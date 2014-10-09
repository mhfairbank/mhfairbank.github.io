orig_array = ["some", "of", "these", "words", "have", "four", "letters"]
puts orig_array.select {|string| string.size == 4}