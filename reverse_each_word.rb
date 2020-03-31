def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end



def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end