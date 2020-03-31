def reverse_each_word(sentence1)
  sentence1.split(" ").each do |x|
      x.reverse
    end
    sentence1.join(" ")
end

def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end