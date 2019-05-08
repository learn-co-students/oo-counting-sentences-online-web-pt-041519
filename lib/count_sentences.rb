require 'pry'

class String
  # Return true if the string ends in a period; false if not.
  def sentence?
    self.end_with?(".")
  end

  # Return true if the string ends with a question mark; false if not.
  def question?
    self.end_with?("?")
  end

  # Return true if the string ends with an exclamation mark; false if not.
  def exclamation?
    self.end_with?("!")
  end

  # Return count of how many sentences exist in the string.
  def count_sentences
    # Split sentences into array components and remove empty components
    self.split(/[.?!]/).keep_if {|sentence| sentence.length > 1}.length
  end
end