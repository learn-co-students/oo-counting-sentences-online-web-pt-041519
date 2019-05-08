require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    end
    return false 
  end

  def question?
    if self.end_with?('?')
      return true 
    end 
    return false
  end

  def exclamation?
    if self.end_with?('!')
      return true 
    end 
    return false
  end

  def count_sentences
    delimiters = ['. ', "! ", "? "]
    words = self.split(Regexp.union(delimiters))
    counts = words.count 
    return counts 
  end
end