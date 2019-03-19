def reverse_each_word(sentence)
  words = sentence.split
  words.each do |x|
    x.reverse!
    end
    words.join(" ")
end

def reverse_each_word(sentence)
  words = sentence.split
  words.collect do |x|
    x.reverse!
    end
    words.join(" ")
end

def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
end
