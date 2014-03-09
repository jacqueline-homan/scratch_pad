class NotesController < ApplicationController
  # we make note and notes helper methods
  # to make them available inside our View
  # without having to preface them with the "@" in our templates like
  # we would do for an instance variable that is NOT a helper method.
  helper_method :notes, :note
  def notes
  	@notes ||= Note.all
  end

  def note
  	@_note ||= notes.find(params[:id])
  end
end
