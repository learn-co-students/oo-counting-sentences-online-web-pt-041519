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
  array_ct = self.split(/[.?!]/).reject { |string| string.empty? }
  array_ct.length 
end   
end 
  






  

 
