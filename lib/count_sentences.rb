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
    X
    self = self.gsub("?",".")
    self = self.gsub("!",".")
    self.split(".")
    self.length
   
    
  end
end