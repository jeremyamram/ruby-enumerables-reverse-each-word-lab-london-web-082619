def reverse_each_word(sentenced)
  new = sentenced.split(/ /)
  new.each do |n|
    n.reverse
  end
  new.join(" ")
end
reverse_each_word("hey there")


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end

