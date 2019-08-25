def reverse_each_word(sentenced)
  new = sentenced.split(/ /).each do |word|
  word.reverse
  end
  new.join(" ")
end
reverse_each_word("hey there")


