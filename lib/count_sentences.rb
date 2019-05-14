require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/[.?!]/).reject { |s| s.length == 0 }.length
    # self.split(/[.?!] |[.?!]\b|\z/).length
  end
end
