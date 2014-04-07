class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: ->
    view = new App.Views.Notes(collection: App.AllNotes)
    $('#container').html(view.render().el)

  showNote: (id) ->
    alert("You requested the note with an id of #{id}")
    note = _.find(App.AllNotes, (note) -> note.id == parseInt(id) )
    view = new App.Views.Note(model: note)
    $('#container').html(view.render().el)
