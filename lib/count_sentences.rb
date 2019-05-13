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
    new_array = []
    if self.size == 0 
      return 0 
      else
     new_array = self.split(/\?|\.|!/)
      n = 0 
      count = 0 
    for n in 0..new_array.size - 1 
      if new_array[n].size == 0 
       count += 1 
    end
     
    end
        return new_array.size - count
        end
      end
    end