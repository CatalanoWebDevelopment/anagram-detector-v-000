require 'pry'

class Anagram
  attr_accessor :word

  def match
    @word.sort
  end

end
