def reverse_each_word(string)
string.split(",") do |sentence|
  sentence.each.reverse do |word|
    word
end
end
