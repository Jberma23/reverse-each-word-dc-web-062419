def reverse_each_word(string)
string.split.each
  string.reverse do |word|
    word
end
end
