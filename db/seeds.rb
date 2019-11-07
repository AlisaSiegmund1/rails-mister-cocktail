# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: 'Apple juice')
Ingredient.create(name: 'Creme de Cacao')
Ingredient.create(name: 'Pineapple juice')
Ingredient.create(name: 'Champagne')
Ingredient.create(name: 'Light rum')
Ingredient.create(name: 'Irish whiskey')
Ingredient.create(name: 'Peach Vodka')
Ingredient.create(name: 'Apple cider')
Ingredient.create(name: 'Peppermint schnapps')
Ingredient.create(name: 'Lemonade')
Ingredient.create(name: 'Lime')
Ingredient.create(name: 'Coffee')
Ingredient.create(name: 'Ale')
Ingredient.create(name: 'Berries')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Amaretto')
Ingredient.create(name: 'Sambuca')
Ingredient.create(name: 'Heavy cream')
Ingredient.create(name: 'Tea')

Dose.create(description: 'Test', cocktail_id: 1, ingredient_id: 1)
