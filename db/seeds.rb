# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto_1 = Restaurant.create(name: "Restaurant 1", address: "Address 1", phone_number: "0621546387", category: "french")
resto_2 = Restaurant.create(name: "Restaurant 2", address: "Address 2", phone_number: "0631546387", category: "chinese")
resto_3 = Restaurant.create(name: "Restaurant 3", address: "Address 3", phone_number: "0623546387", category: "french")
resto_4 = Restaurant.create(name: "Restaurant 4", address: "Address 4", phone_number: "0621346387", category: "french")
resto_5 = Restaurant.create(name: "Restaurant 5", address: "Address 5", phone_number: "0621536387", category: "italian")

rating_1 = Review.create(content: "blablabla", rating: 2)
rating_1.restaurant = resto_1
