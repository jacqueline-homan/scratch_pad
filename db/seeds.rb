# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Note.destroy_all

Note.create(title: "Note 1", content: "Reminder note: Finish Sinatra app with Jordan")
Note.create(title: "Note 2", content: "Reminder note: Circle back with Dean on MBS project")
Note.create(title: "Note 3", content: "IMPORTANT: Write thank you email to Erin for job interview for jr dev job!")