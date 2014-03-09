window.ScratchPad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    @AllNotes = [{id: 1, title: "Note 1", content: "Reminder note: Finish Sinatra app with Jordan"}
    {id: 2, title: "Note 2", content: "Reminder note: Circle back with Dean on MBS project"}
    {id: 3, title: "Note 3", content: "IMPORTANT: Write thank you email to Erin for job interview for jr dev job!"}
    ]

    new @Routers.ScratchPadRouter
    Backbone.history.start(pushState: true, hashChange: false)


window.App = window.ScratchPad
$(document).ready ->
  ScratchPad.initialize()
