my_string = "Tacos must not have lettuce Only meat and cheese and salsa"
print words = my_string.split(" ")
#my first attempt
# five_letter_words = []
# words.each do |word|
#   if word.length >= 5
#     five_letter_words << word
#   end
# end
# puts five_letter_words.length

five_letter_words = words.select {|word| word.length >= 5}.length
puts five_letter_words
