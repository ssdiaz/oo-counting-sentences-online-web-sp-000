require 'pry'

class String

  def sentence?     # true if ends in . false if not
    self.end_with?(".")
  end

  def question?   # true if ends with ? false if not
    self.end_with?("?")
  end

  def exclamation?  # true if ends with ! false if not
    self.end_with?("!")
  end

  def count_sentences   # get back a count of sentences on a string
    binding.pry

    self.split(".", "?", "!")#.count.strip
#Ruby lib/count_sentences.rb
    puts "hi"
    
  end
end
