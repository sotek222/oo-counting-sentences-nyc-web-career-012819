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
    if self.split(/[\!\?\.]/).include?("")
      self.split(/[\!\?\.]/).length - self.split(/[\!\?\.]/).count("")
    else
      self.split(/[\!\?\.]/).length
    end
  end

end
