# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
bob = User.create!(name: "Bob", email: "bob@gmail.com")
jim = User.create!(name: "Jim", email: "jim@gmail.com")

story1 = bob.stories.create!(prompt: "I gotta pee", body: "I gotta pee really seriously")
story2 = jim.stories.create!(prompt: "I also gotta pee", body: "Worse than bob")
story3 = jim.stories.create!(prompt: "I also gotta tomorrow pee", body: "Where and when someday I pee")

image1 = bob.images.create!(prompt: "pee pee", url: "http://i.imgur.com/123456.jpg")
image2 = jim.images.create!(prompt: "pee pee poo", url: "http://i.imgur.com/12345456.jpg")
image3 = jim.images.create!(prompt: "pee pee future", url: "http://i.imgur.com/12378456.jpg")
