def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  reversed_word = []
  original_array.each do|string|
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