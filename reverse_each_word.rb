def reverse_each_word(string)
  words = string.split(" ")
  array = []
  words.collect { |turn| array.push(turn.reverse)}
  array.join(" ")
end