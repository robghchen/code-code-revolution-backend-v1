# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "ROB")

Score.create(user_id: 104, score: 580000, wpm: 58, accuracy: 100, total_words: 34, correct_words: 34, incorrect_words: 0, characters_typed: 287)
