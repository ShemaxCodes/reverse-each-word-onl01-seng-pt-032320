
def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end