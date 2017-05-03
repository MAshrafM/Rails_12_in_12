class NotesController < ApplicationController
  def index
  end
  
  def show
    @note = Note.new
  end
  
  def edit
  end
  
  def create
    @note = Note.new(note_params)
  end
  
  def update
  end
  
  def destroy
  end
  
  private
  
  def find_note
  end
  
  def note_params
    params.require(:note).permit(:title, :content)
  end
end
