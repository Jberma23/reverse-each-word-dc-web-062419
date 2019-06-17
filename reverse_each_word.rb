def reverse_each_word(string)
array = string.split
new_array = []
array.each do |word|
  neww_array << array.reverse
end
new_array.join(" ")
end
