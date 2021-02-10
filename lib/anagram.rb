# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def original_word
        @word.split("").sort
    end

    def word_to_array(word = "")
        word.split("").sort
    end

    def match(array)
        array.select do |word|
            word_to_array(word) == original_word
        end
    end
end