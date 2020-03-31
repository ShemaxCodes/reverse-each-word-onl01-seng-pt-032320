def reverse_each_word(sentence1)
  string = sentence1.split(" ")
  reversed_word = string.each { |word| word.reverse!}
  return reversed_word.join(" ")
end


