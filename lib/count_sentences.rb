require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0 
    self.each_char{|char|  char == "." || "?" || "!"  count += 1:  count += 0}
    count
  end
end