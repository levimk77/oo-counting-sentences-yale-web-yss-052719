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
    x = String.new
    x = self.gsub("?",".")
    x = x.gsub("!",".")
    x = x.split(".")
    x.reject do |char| 
      if char == "" 
      end
    end
    return(x)
   end
 
  end