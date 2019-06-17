def reverse_each_word(string)
string.split(", ")
string[0..-1].reverse do |reverse|
  reverse
end
end
