# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Coffee Mug", price: 8, image_url: "testurl", description: "A wonderful mug for consuming coffee or any other liquid!")
Product.create(name: "Glasses", price: 35, image_url: "testurl", description: "Ever have trouble seeing things? Then order you a brand new pair of state of the art glasses!")
Product.create(name: "T-shirt", price: 15, image_url: "testurl", description: "Like having your torse fully clothed? Luckily for you, you've come to the right place!")
Product.create(name: "Gaming PC", price: 1300, image_url: "testurl", description: "Nice gaming PC for all you gamers out there! Rocking a NVIDIA gtx 2070, this PC has all the bang for the buck.")
Product.create(name: "2006 Honda Civic", price: 4500, image_url: "testurl", description: "Not the most glamorous thing on the road, but this bad lad will get you exactly where you need to go for CHEAP!")