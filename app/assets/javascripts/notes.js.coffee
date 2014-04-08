class App.Views.Notes extends Backbone.View
  template: JST['notes/index']

  render: ->
    @$el.html(@template(notes: @collection))
    this

class App.Views.Note extends Backbone.View
  template: JST['notes/show']

  render: ->
    @$el.html(@template(note: @model))
    this
