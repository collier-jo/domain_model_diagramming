class Worker 

  attr_reader :notebook

  def initialize 
      @notebook = Notebook.new
  end 

  def get_notes(tag)
    @notebook.notes[tag.to_sym]
  end 

  def return_all_notes
    @notebook.notes
  end 
end 

class Notebook
  attr_reader :notes

  def initialize
    @notes = {}
  end 

  def create_note(tag, body)
    if @notes[tag.to_sym] == nil
      @notes[tag.to_sym] = []
    end 
    @notes[tag.to_sym] << body
  end 
end 
