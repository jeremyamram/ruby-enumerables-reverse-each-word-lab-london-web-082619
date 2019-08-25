def reverse_each_word(sentenced)
  new = sentenced.split(/ /)
  new.each do {|sentenced| sentenced.reverse}
end

def reverse_each_word(sentence)
sentence.split(/ /).collect do |word|
  word.reverse 
end
end

reverse_each_word("hey there")

