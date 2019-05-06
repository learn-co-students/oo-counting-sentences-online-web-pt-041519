require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    sentence_arr = self.split(/[.?!]/)
    sentence_arr.delete_if {|i| i.empty?}
    sentence_arr.length
  end
end