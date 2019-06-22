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
    sentences=0
    endings=[".","?","!"]
    input_array = self.split("")
    for i in input_array
      if endings.include? "input_array[i]" &&

        sentences+=1
      end
    end
    sentences
  end
end
