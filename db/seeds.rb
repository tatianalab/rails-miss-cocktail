# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
puts 'Database is clean now 🍹'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "cane syrup")
Ingredient.create(name: "soda")
Ingredient.create(name: "bitter")

puts 'Ingredients are created...'

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Litttle drinky")
Cocktail.create(name: "Yummy in tummy")
Cocktail.create(name: "Jeudredi")
Cocktail.create(name: "Let do this")
Cocktail.create(name: "FckCvid")

puts 'Cocktails are created...'
