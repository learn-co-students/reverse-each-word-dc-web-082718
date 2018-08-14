def reverse_each_word(string)
  new = []
  array = string.split(" ")
  array.collect do |word|
    new.push(word.reverse)
  end
  new.join(" ")
end