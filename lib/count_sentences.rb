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
    final_array = []
    final_array = self.split(/[?!.]/)
    final_array.delete_if {|sentence| sentence == "" }
    final_array.count
  end
end