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
    for i in (0..input_array.length).to_a
      if endings.include?("input_array[i]") && !endings.include?("input_array[i+1]")
        sentences+=1
      end
    end
    sentences
  end
end
