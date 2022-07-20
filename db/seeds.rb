# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

alex_bag = Bag.create(name: "Alex's Bag")
jamie_bag = Bag.create(name: "Jamie's Bag")
david_bag = Bag.create(name: "David's Bag")

Disc.create(brand: "Innova", name: "Pig", speed: 3, glide: 1, turn: 0, fade: 3, plastic: "R-Pro", weight: 172, bag: alex_bag)
Disc.create(brand: "Innova", name: "Valkyrie", speed: 9, glide: 4, turn: -2, fade: 2, plastic: "Halo", weight: 175, bag: alex_bag)
Disc.create(brand: "Innova", name: "Mako3", speed: 5, glide: 5, turn: 0, fade: 0, plastic: "Champion", weight: 170, bag: alex_bag)

Disc.create(brand: "Innova", name: "Destroyer", speed: 12, glide: 5, turn: -1, fade: 3, plastic: "Champion", weight: 172, bag: jamie_bag)
Disc.create(brand: "Innova", name: "Roc3", speed: 5, glide: 4, turn: 0, fade: 3, plastic: "DX", weight: 172, bag: jamie_bag)
Disc.create(brand: "Innova", name: "Pig", speed: 3, glide: 1, turn: 0, fade: 3, plastic: "R-Pro", weight: 175, bag: david_bag)


puts "seeds planted!"