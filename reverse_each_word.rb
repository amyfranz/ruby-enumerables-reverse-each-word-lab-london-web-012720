def reverse_each_word(sentence)
  first_array = sentence.split(' ')
  sentence = ''
  first_array.collect do |word|
    word.reverse!
    if sentence == ''
      sentence = "#{word}"
    else
      sentence = "#{sentence} #{word}"
    end
  end
  puts sentence
end