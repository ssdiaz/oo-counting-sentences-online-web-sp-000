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
    self.split(".", "?", "!")#.count.strip

    puts "hi"
    binding.pry
  end
end
