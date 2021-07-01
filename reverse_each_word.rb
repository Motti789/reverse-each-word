require 'pry'
def reverse_each_word(sentence)
    sentence = "Hello there, and how are you?"
    sentence.split
    sentence.each(&:reverse!)
end
