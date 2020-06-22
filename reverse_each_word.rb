

def reverse_each_word(sentence1)
sentence1_reversed = []
sentence1.split(" ")
binding.binding.pry
  sentence1.each do |word|
    sentence1_reversed.push(word.reverse)
  end
  return sentence1_reversed.join
end
