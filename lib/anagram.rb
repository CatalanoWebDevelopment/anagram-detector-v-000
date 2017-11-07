require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    # Sort Letter Length
    # Sort letters
    # Are letters the same?
    word.sort.each do |letters|
      letters.split(/ /)
  end

end
