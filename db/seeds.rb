# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "ROB")

Score.create(user_id: 1, wpm: 82, accuracy: 90, total_words: 49, correct_words: 45, incorrect_words: 4, characters_typed: 523)
