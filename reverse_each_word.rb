def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").each do |x|
      x.reverse
    end
    puts reverse_string.join(" ")
end