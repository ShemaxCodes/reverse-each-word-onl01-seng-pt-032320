def reverse_each_word(sentence1)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end