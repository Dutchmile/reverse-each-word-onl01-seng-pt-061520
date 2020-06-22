

def reverse_each_word(sentence1)
sentence1_reversed = []
sentence1.join(" ")
  sentence1.each do |word|
    sentence1_reversed.push(word.reverse)
  end
  sentence1_reversed
end
