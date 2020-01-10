def reverse_each_word(sentence)
  first_array = sentence.split(' ')
  first_array.each do |word|
    word.reverse!
  end
  splice
  return first_array
end