def reverse_each_word(word)
  word = ""
  sentence = word.each
  sentence.length{word << sentence.pop}
end