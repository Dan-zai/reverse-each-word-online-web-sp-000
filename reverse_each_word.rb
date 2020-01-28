def reverse_each_word(sentence)
  each_word = sentence.split(" ")
  words_reversed = each_word.collect do {|word| word.reverse}
  word.reverse
  words_reversed.join(" ")
end


  
