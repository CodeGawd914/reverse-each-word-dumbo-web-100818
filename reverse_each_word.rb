def reverse_each_word(string)
  words = string.split(" ")
  bakwards = []
  words.each { |turn| backwards << turn.reverse}
  
end