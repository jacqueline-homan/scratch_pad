window.ScratchPad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    new @Routers.ScratchPadRouter
    Backbone.history.start(pushState: true, hashChange: false)


window.App = window.ScratchPad
$(document).ready ->
  ScratchPad.initialize()
