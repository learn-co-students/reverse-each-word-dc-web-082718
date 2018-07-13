require 'pry'

def reverse_each_word(string)
  split_arr = string.split(" ")
  split_arr = split_arr.collect {|word| word.reverse}
  return split_arr.join(" ")
end


# Test data:test_str = "Hello there and how are you?"
# Test call:reverse_each_word(test_str)
