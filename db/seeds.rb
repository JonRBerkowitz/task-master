# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "jon@gmail.com", password: "password")
User.create(email: "justine@gmail.com", password: "password")
Project.create(name: "Chores", due_date: "March 1")
Project.create(name: "Coding", due_date: "April 15")
Task.create(name: "Clean the kitchen", user_id: 1, project_id: 1)
Task.create(name: "Take out the trash", user_id: 2, project_id: 1)
Task.create(name: "Start Javascript Lessons", user_id: 1, project_id: 2)