# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

backLog = Board.create(name: "Backlog", description: "What ideas do you have for your app?")
design = Board.create(name: "Design", description: "How do you want this app to look? What's the theme?")
todo = Board.create(name: "To Do", description: "What needs to be completed?")
currentTasks = Board.create(name: "Current Tasks", description: "What are you working on right now?")
testingLog = Board.create(name: "Testing Log", description: "Does it still work?")
ready = Board.create(name: "Ready", description: "This feature is ready for review, but not yet deemed complete.")
done = Board.create(name: "Done", description: "This feature is fully created, tested, and styled to completion.")

ListItem.create(content: "Example checkbox 1", done: false, board: backLog)
ListItem.create(content: "Example checkbox 2", done: false, board: design)
ListItem.create(content: "Example checkbox 3", done: false, board: todo)
ListItem.create(content: "Example checkbox 4", done: false, board: currentTasks)
ListItem.create(content: "Example checkbox 5", done: false, board: testingLog)
ListItem.create(content: "Example checkbox 6", done: false, board: ready)
ListItem.create(content: "Example checkbox 7", done: false, board: done)