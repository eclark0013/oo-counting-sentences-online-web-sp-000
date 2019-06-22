require 'pry'

class String

  def sentence?
    self[-1]=="."
  end

  def question?
    self[-1]=="?"
  end

  def exclamation?
    self[-1]=="!"
  end

  def count_sentences
    sentences==0
    endings=[".","?","!"]
    self.split("").each do |c|
      if endings.include? "#{c}"
        sentences+=1
      end
    end
  end
end
