class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: -> 
    alert("You requested the index page!")
  showNote: (id) -> 
    alert("You requested the note with an id of #{id}")
