def reverse_each_word(string)
  array_of_strings = string.split(" ")

  array_of_strings.collect do |word|
    word.reverse!
  end
  array_of_strings.join(" ")
end
