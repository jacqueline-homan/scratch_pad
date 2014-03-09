# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
class App.Views.Notes extends Backbone.View
  template: JST['notes#index']
  render: ->
    @$el.html(@template(name: "world"))
    this 