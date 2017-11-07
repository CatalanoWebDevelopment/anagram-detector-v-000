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
    array.sort.each do |letters|
      letters.split("").sort == word
  end

end
