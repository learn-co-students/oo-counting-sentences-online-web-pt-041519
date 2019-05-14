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
    counter = 0 
    x = self.split(/\.+|\?|!+/)
    while counter < x.length do 
      if sentence?
        counter += 1 
      elsif question?
      counter += 1 
      elsif exclamation?
        counter += 1 
      end
    end
    return counter
  end
end