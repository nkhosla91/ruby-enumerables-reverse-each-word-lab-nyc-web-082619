def reverse_each_word(string)
 newarray = string.split(" ")
 revarray = newarray.map { |word| word.reverse}
 revarray.join(" ")
end

 