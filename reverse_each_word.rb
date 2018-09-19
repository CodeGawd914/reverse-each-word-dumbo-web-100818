def reverse_each_word(string)
  words = string.split(" ")
  array = []
  words.each { |turn| array << turn.reverse}
  backwards.join(" ")
end