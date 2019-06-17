def reverse_each_word(string)
string.split
string.each do |word|
word.reverse
word.join(" ")
end

end
