require 'pry'

class Anagram
  attr_accessor :word

  def initialize word
    @word = word
  end

  def match array
    match_item = array.filter { |str| str.chars.sort == word.chars.sort}
  end

end

# listen = Anagram.new("listen")
# listen.match(%w[enlists google inlets banana])