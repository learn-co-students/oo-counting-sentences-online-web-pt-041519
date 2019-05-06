require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    end 
    false 
  end

  def question?
    if self.end_with?("?")
      return true 
    end 
    false 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    end 
    false 
  end

 def count_sentences
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
  end
end