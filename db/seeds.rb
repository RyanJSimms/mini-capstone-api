# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create!(supplier_id: 1, name: "Coffee Mug", price: 8, description: "A wonderful mug for consuming coffee or any other liquid!", inventory: 33)
Product.create!(supplier_id: 1, name: "Glasses", price: 35, description: "Ever have trouble seeing things? Then order you a brand new pair of state of the art glasses!", inventory: 12)
Product.create!(supplier_id: 1, name: "T-shirt", price: 15, description: "Like having your torse fully clothed? Luckily for you, you've come to the right place!", inventory: 58)
Product.create!(supplier_id: 2, name: "Gaming PC", price: 1300, description: "Nice gaming PC for all you gamers out there! Rocking a NVIDIA gtx 2070, this PC has all the bang for the buck.", inventory: 3)
Product.create!(supplier_id: 2, name: "2006 Honda Civic", price: 4500, description: "Not the most glamorous thing on the road, but this bad lad will get you exactly where you need to go for CHEAP!", inventory: 1)
Product.create!(supplier_id: 3, name: "Diamond Ring", price: 2500, description: "Much wow very diamond", inventory: 4)