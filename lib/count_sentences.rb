require 'pry'

class String

  def sentence?     # true if ends in . false if not
    self.end_with?(".")
  end

  def question? # true if ends with ? false if not
    self.end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end
