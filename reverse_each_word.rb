def reverse_each_word(sentenced)
  new = sentenced.split(/ /)
  sentenced.each do {|new| new.reverse}
end
reverse_each_word("hey there")



