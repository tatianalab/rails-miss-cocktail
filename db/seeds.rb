# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
puts 'Database is clean now 🍹'
Ingredient.create(name: "happiness")
Ingredient.create(name: "love")
Ingredient.create(name: "dance")
Ingredient.create(name: "more rhum")
Ingredient.create(name: "spices")
Ingredient.create(name: "hot sauce")
Ingredient.create(name: "chocolate syrup")
Ingredient.create(name: "sexy time")
Ingredient.create(name: "watermelon sugar")
Ingredient.create(name: "Fromage en grain")
Ingredient.create(name: "Mousse de foie gras")
Ingredient.create(name: "A nice punch")
Ingredient.create(name: "cream of joy")
Ingredient.create(name: "tequila bang bang")
Ingredient.create(name: "coconut water")
Ingredient.create(name: "baby head aroma")
Ingredient.create(name: "more tequila")
Ingredient.create(name: "whisky")
Ingredient.create(name: "cold beer")

puts 'Ingredients are created...'


