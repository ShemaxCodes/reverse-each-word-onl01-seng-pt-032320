def reverse_each_word(sentence)
  string = sentence.split(" ")
  reversed_word = []
    string.each do|string|
   reversed_word << string.reverse
  end
  return_array.join(" ")
end
def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end