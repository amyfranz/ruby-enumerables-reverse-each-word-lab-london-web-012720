def reverse_each_word(sentence)
  first_array = sentence.split(' ')
  sentence = ''
  first_array.each do |word|
    word.reverse!
    sentence = word.join
  end
  return first_array
end