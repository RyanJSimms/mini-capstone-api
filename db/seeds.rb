# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Coffee Mug", price: 8, image_url: "testurl", description: "A wonderful mug for consuming coffee or any other liquid!")
Product.create(name: "Glasses", price: 35, image_url: "testurl", description: "Ever have trouble seeing things? Then order you a brand new pair of state of the art glasses!")