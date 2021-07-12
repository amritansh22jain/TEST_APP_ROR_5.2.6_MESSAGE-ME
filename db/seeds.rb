# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Amritansh", password: "password")
Message.create(body: "Hey there! Amritansh here.", user_id: 1)
User.create(username: "Aman", password: "password")
Message.create(body: "Hey there! Aman here.", user_id: 2)
User.create(username: "Shlok", password: "password")
Message.create(body: "Hey there! Shlok here.", user_id: 3)
User.create(username: "Akshay", password: "password")
Message.create(body: "Hey there! Akshay here.", user_id: 4)
User.create(username: "Sajal", password: "password")
Message.create(body: "Hey there! Sajal here.", user_id: 5)
User.create(username: "Ankur", password: "password")
Message.create(body: "Hey there! Ankur here.", user_id: 6)
User.create(username: "Mathar", password: "password")
Message.create(body: "Hey there! Mathar here.", user_id: 7)
