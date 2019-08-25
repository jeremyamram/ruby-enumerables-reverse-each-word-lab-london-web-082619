def reverse_each_word(sentenced)
  new = sentenced.split(/ /).each do |word|
  word.reverse
  end
  word.join(" ")
end
reverse_each_word("hey there")




