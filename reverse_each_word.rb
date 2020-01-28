def reverse_each_word(sentence)
  each_word = sentence.split(" ")
  words_reversed = words.collect |word|
  word.reverse
  words_reversed.join(" ")
end


  
