def reverse_each_word(string)
array = string.split
newwarray = []
array.each do |word|
  newwarray << array.reverse
end
newarray.join(" ")
end
