
def reverse_each_word(sentence)
rev_sentence =[]#empty array to hold reversed words

words = sentence.split(" ")#split sentence into words


rev_sentence = words.collect do |word|#grab that array and iterate through "word" array
  rev_word = ""#empty string to be used  for holding reversed letters
  word.split("").each do |letter|#split array into individual letters used method to interate through each letter of "word"
    rev_word = letter + rev_word# puts first letter in first spot, then adds next letter in front of it
  end
  rev_word#pushes the final rev_word back into a sentence
end

return rev_sentence.join(" ")
# rev_sentence<<words.join(" ")# puts sentence back into a string "sentence" reversed
end

#for every word we will reverse each letters placement from back to front


#then join string "sentence" back together and return

# reverse_each_word("Hello World")














# def reverse_each_word(x)#original string:
# z = []
# puts x
#
# y = x.split(" ")
# puts y
# y.count.times.each do |i|
#   z<<y[-i-1]
# end
# puts z.join
# end
# #("Hi again, just making sure it's reserved")
# reverse_each_word("Hello World")
