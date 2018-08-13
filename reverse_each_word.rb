=begin
def reverse_each_word(string)
  array = string.split(" ")
  backwards = []
  array.each do |word|
    backwards << word.reverse
  end
  backwards.join (" ")
end
=end

def reverse_each_word(string)
  array = string.split(" ")
  backwards = array.collect { |word|
    word.reverse}
  backwards.join(" ")
  end
