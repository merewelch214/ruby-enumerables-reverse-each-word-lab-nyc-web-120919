def reverse_each_word(sentence)
  new_arr = []
  arr = sentence.split(" ")
  arr.collect do
    |word| word.reverse()
  end
  arr.join(" ")
  puts arr
end