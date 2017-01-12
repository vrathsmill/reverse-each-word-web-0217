def reverse_each_word(sentence)
  newArray = []
  words = sentence.split(" ")
  words.each do |word|
    newArray.push(word.reverse!)
  end
  return newArray.join(" ")
end


def reverse_each_word(sentence)
  words = sentence.split(" ").collect do |word|
    word.reverse 
  end
  return words.join(" ")
end
