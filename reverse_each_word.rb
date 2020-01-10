def reverse_each_word(sentence)
  first_array = sentence.split(' ')
  sentence = ''
  first_array.each do |word|
    word.reverse!
    
  end
  return first_array
end