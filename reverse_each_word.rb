def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = sentence_array.each do | words |
    puts "#{words.reverse!}"
  reverse_array.join(" ")
  end
end

