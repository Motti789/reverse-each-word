require 'pry'
def reverse_each_word(sentence)
    sentence.split
    sentence.each(&:reverse!)  do |line|
        return "#{line}"
end
end