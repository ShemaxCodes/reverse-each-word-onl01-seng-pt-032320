def reverse_string(str)
  arr = str.split(" ")
  new_arr = arr.collect{|a| a.reverse}
  new_arr.join(" ")
end

def reverse_each_word(sentence)
  reversed_string = sentence.split(" ").collect do |x|
      x.reverse
    end
    puts reversed_string.join(" ")
end