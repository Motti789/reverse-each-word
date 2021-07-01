require 'pry'
def reverse_each_word(sentence)
    array = sentence.split
    maped = array.collect do |word|
     word.reverse

        # binding.pry
    end
    maped.join(" ")
end