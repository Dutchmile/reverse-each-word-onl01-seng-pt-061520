

def reverse_each_word(sentence1)
sentence1_reversed = []
array_sentence1 = sentence1.split(" ")
  array_sentence1.each do |word|
    sentence1_reversed.push(word.reverse)
  end
  return sentence1_reversed.join(" ")
end

def reverse_each_word(sentence2)
sentence2_reversed = []
  array_sentence2 = sentence2.split(" ")
  array_sentence2.collect do |word2|
    sentence2_reversed << word2.reverse
  end
  setemce2_reversed.join
end
