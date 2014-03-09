class NotesController < ApplicationController
  # we make note and notes helper methods
  # to make them available inside our View
  helper_method :notes, :note
  def notes
  	@notes ||= Note.all
  end

  def note
  	@_note ||= notes.find(params[:id])
  end
end
