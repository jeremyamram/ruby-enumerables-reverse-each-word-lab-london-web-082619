def reverse_each_word(sentenced)
  sentenced.split(/ /).each do |sentenced|
end

def reverse_each_word(sentence)
sentence.split(/ /).collect do |word|
  word.reverse 
end
end

reverse_each_word("hey there")

