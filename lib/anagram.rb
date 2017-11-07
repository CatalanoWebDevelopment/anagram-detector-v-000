require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    @word.detect{|i| i == word}
  end
  
end
