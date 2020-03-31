def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").each do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end