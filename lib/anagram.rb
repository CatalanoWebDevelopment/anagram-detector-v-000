require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # Sort Letter Length
    # Sort letters
    # Are letters the same?
    array.sort.select do |letters|
      if letters.split("").sort == @word.split("").sort
        letters
      end
    end
  end

end
