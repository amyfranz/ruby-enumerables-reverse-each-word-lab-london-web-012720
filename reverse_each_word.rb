def reverse_each_word(sentence)
  first_array = sentence.split(' ')
  sentence = ''
  first_array.each do |word|
    word.reverse!
    if sentence == ''
      sentence = "#{word}"
    else
      sentence = "#{sentence} #{word}"
    end
  end
  return sentence
end