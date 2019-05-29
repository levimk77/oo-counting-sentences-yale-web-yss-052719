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
    self.each do |char|
      if char == "?" || char == "!"
        char = "."
    temporaryVariable = self.split(".")
    temporaryVariable.length
   
    
  end
end