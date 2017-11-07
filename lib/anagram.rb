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
    array.sort.map do |letters|
      if letters.split("").sort == @word.split("").sort
        @word
    end
  end

end
