def reverse_each_word(string)
string_reversed = []
  string.each do |word|
    string_reversed.push(word.reverse)
  end
  puts string_reversed
end